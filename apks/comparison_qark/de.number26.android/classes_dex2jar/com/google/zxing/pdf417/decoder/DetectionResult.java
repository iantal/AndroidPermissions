package com.google.zxing.pdf417.decoder;

import java.util.Formatter;

final class DetectionResult
{
  private static final int ADJUST_ROW_NUMBER_SKIP = 2;
  private final int barcodeColumnCount;
  private final BarcodeMetadata barcodeMetadata;
  private BoundingBox boundingBox;
  private final DetectionResultColumn[] detectionResultColumns;
  
  DetectionResult(BarcodeMetadata paramBarcodeMetadata, BoundingBox paramBoundingBox)
  {
    this.barcodeMetadata = paramBarcodeMetadata;
    this.barcodeColumnCount = paramBarcodeMetadata.getColumnCount();
    this.boundingBox = paramBoundingBox;
    this.detectionResultColumns = new DetectionResultColumn[2 + this.barcodeColumnCount];
  }
  
  private void adjustIndicatorColumnRowNumbers(DetectionResultColumn paramDetectionResultColumn)
  {
    if (paramDetectionResultColumn != null) {
      ((DetectionResultRowIndicatorColumn)paramDetectionResultColumn).adjustCompleteIndicatorColumnRowNumbers(this.barcodeMetadata);
    }
  }
  
  private static boolean adjustRowNumber(Codeword paramCodeword1, Codeword paramCodeword2)
  {
    if (paramCodeword2 == null) {
      return false;
    }
    if ((paramCodeword2.hasValidRowNumber()) && (paramCodeword2.getBucket() == paramCodeword1.getBucket()))
    {
      paramCodeword1.setRowNumber(paramCodeword2.getRowNumber());
      return true;
    }
    return false;
  }
  
  private static int adjustRowNumberIfValid(int paramInt1, int paramInt2, Codeword paramCodeword)
  {
    if (paramCodeword == null) {
      return paramInt2;
    }
    if (!paramCodeword.hasValidRowNumber())
    {
      if (paramCodeword.isValidRowNumber(paramInt1))
      {
        paramCodeword.setRowNumber(paramInt1);
        return 0;
      }
      paramInt2++;
    }
    return paramInt2;
  }
  
  private int adjustRowNumbers()
  {
    int i = adjustRowNumbersByRow();
    if (i == 0) {
      return 0;
    }
    for (int j = 1; j < 1 + this.barcodeColumnCount; j++)
    {
      Codeword[] arrayOfCodeword = this.detectionResultColumns[j].getCodewords();
      for (int k = 0; k < arrayOfCodeword.length; k++) {
        if ((arrayOfCodeword[k] != null) && (!arrayOfCodeword[k].hasValidRowNumber())) {
          adjustRowNumbers(j, k, arrayOfCodeword);
        }
      }
    }
    return i;
  }
  
  private void adjustRowNumbers(int paramInt1, int paramInt2, Codeword[] paramArrayOfCodeword)
  {
    Codeword localCodeword = paramArrayOfCodeword[paramInt2];
    Codeword[] arrayOfCodeword1 = this.detectionResultColumns[(paramInt1 - 1)].getCodewords();
    DetectionResultColumn[] arrayOfDetectionResultColumn = this.detectionResultColumns;
    int i = paramInt1 + 1;
    Codeword[] arrayOfCodeword2;
    if (arrayOfDetectionResultColumn[i] != null) {
      arrayOfCodeword2 = this.detectionResultColumns[i].getCodewords();
    } else {
      arrayOfCodeword2 = arrayOfCodeword1;
    }
    Codeword[] arrayOfCodeword3 = new Codeword[14];
    arrayOfCodeword3[2] = arrayOfCodeword1[paramInt2];
    arrayOfCodeword3[3] = arrayOfCodeword2[paramInt2];
    int j = 0;
    if (paramInt2 > 0)
    {
      int i2 = paramInt2 - 1;
      arrayOfCodeword3[0] = paramArrayOfCodeword[i2];
      arrayOfCodeword3[4] = arrayOfCodeword1[i2];
      arrayOfCodeword3[5] = arrayOfCodeword2[i2];
    }
    if (paramInt2 > 1)
    {
      int i1 = paramInt2 - 2;
      arrayOfCodeword3[8] = paramArrayOfCodeword[i1];
      arrayOfCodeword3[10] = arrayOfCodeword1[i1];
      arrayOfCodeword3[11] = arrayOfCodeword2[i1];
    }
    if (paramInt2 < paramArrayOfCodeword.length - 1)
    {
      int n = paramInt2 + 1;
      arrayOfCodeword3[1] = paramArrayOfCodeword[n];
      arrayOfCodeword3[6] = arrayOfCodeword1[n];
      arrayOfCodeword3[7] = arrayOfCodeword2[n];
    }
    if (paramInt2 < paramArrayOfCodeword.length - 2)
    {
      int m = paramInt2 + 2;
      arrayOfCodeword3[9] = paramArrayOfCodeword[m];
      arrayOfCodeword3[12] = arrayOfCodeword1[m];
      arrayOfCodeword3[13] = arrayOfCodeword2[m];
    }
    int k = arrayOfCodeword3.length;
    while (j < k)
    {
      if (adjustRowNumber(localCodeword, arrayOfCodeword3[j])) {
        return;
      }
      j++;
    }
  }
  
  private int adjustRowNumbersByRow()
  {
    adjustRowNumbersFromBothRI();
    return adjustRowNumbersFromLRI() + adjustRowNumbersFromRRI();
  }
  
  private void adjustRowNumbersFromBothRI()
  {
    DetectionResultColumn[] arrayOfDetectionResultColumn = this.detectionResultColumns;
    int i = 0;
    if (arrayOfDetectionResultColumn[0] != null)
    {
      if (this.detectionResultColumns[(1 + this.barcodeColumnCount)] == null) {
        return;
      }
      Codeword[] arrayOfCodeword1 = this.detectionResultColumns[0].getCodewords();
      Codeword[] arrayOfCodeword2 = this.detectionResultColumns[(1 + this.barcodeColumnCount)].getCodewords();
      while (i < arrayOfCodeword1.length)
      {
        if ((arrayOfCodeword1[i] != null) && (arrayOfCodeword2[i] != null) && (arrayOfCodeword1[i].getRowNumber() == arrayOfCodeword2[i].getRowNumber())) {
          for (int j = 1; j <= this.barcodeColumnCount; j++)
          {
            Codeword localCodeword = this.detectionResultColumns[j].getCodewords()[i];
            if (localCodeword != null)
            {
              localCodeword.setRowNumber(arrayOfCodeword1[i].getRowNumber());
              if (!localCodeword.hasValidRowNumber()) {
                this.detectionResultColumns[j].getCodewords()[i] = null;
              }
            }
          }
        }
        i++;
      }
      return;
    }
  }
  
  private int adjustRowNumbersFromLRI()
  {
    if (this.detectionResultColumns[0] == null) {
      return 0;
    }
    Codeword[] arrayOfCodeword = this.detectionResultColumns[0].getCodewords();
    int i = 0;
    int j = 0;
    while (i < arrayOfCodeword.length)
    {
      if (arrayOfCodeword[i] != null)
      {
        int k = arrayOfCodeword[i].getRowNumber();
        int m = 0;
        int n = j;
        for (int i1 = 1; (i1 < 1 + this.barcodeColumnCount) && (m < 2); i1++)
        {
          Codeword localCodeword = this.detectionResultColumns[i1].getCodewords()[i];
          if (localCodeword != null)
          {
            m = adjustRowNumberIfValid(k, m, localCodeword);
            if (!localCodeword.hasValidRowNumber()) {
              n++;
            }
          }
        }
        j = n;
      }
      i++;
    }
    return j;
  }
  
  private int adjustRowNumbersFromRRI()
  {
    if (this.detectionResultColumns[(1 + this.barcodeColumnCount)] == null) {
      return 0;
    }
    Codeword[] arrayOfCodeword = this.detectionResultColumns[(1 + this.barcodeColumnCount)].getCodewords();
    int i = 0;
    int j = 0;
    while (i < arrayOfCodeword.length)
    {
      if (arrayOfCodeword[i] != null)
      {
        int k = arrayOfCodeword[i].getRowNumber();
        int m = 1 + this.barcodeColumnCount;
        int n = j;
        int i1 = 0;
        while ((m > 0) && (i1 < 2))
        {
          Codeword localCodeword = this.detectionResultColumns[m].getCodewords()[i];
          if (localCodeword != null)
          {
            i1 = adjustRowNumberIfValid(k, i1, localCodeword);
            if (!localCodeword.hasValidRowNumber()) {
              n++;
            }
          }
          m--;
        }
        j = n;
      }
      i++;
    }
    return j;
  }
  
  int getBarcodeColumnCount()
  {
    return this.barcodeColumnCount;
  }
  
  int getBarcodeECLevel()
  {
    return this.barcodeMetadata.getErrorCorrectionLevel();
  }
  
  int getBarcodeRowCount()
  {
    return this.barcodeMetadata.getRowCount();
  }
  
  BoundingBox getBoundingBox()
  {
    return this.boundingBox;
  }
  
  DetectionResultColumn getDetectionResultColumn(int paramInt)
  {
    return this.detectionResultColumns[paramInt];
  }
  
  DetectionResultColumn[] getDetectionResultColumns()
  {
    adjustIndicatorColumnRowNumbers(this.detectionResultColumns[0]);
    adjustIndicatorColumnRowNumbers(this.detectionResultColumns[(1 + this.barcodeColumnCount)]);
    int j;
    for (int i = 928;; i = j)
    {
      j = adjustRowNumbers();
      if ((j <= 0) || (j >= i)) {
        break;
      }
    }
    return this.detectionResultColumns;
  }
  
  public void setBoundingBox(BoundingBox paramBoundingBox)
  {
    this.boundingBox = paramBoundingBox;
  }
  
  void setDetectionResultColumn(int paramInt, DetectionResultColumn paramDetectionResultColumn)
  {
    this.detectionResultColumns[paramInt] = paramDetectionResultColumn;
  }
  
  public String toString()
  {
    DetectionResultColumn localDetectionResultColumn = this.detectionResultColumns[0];
    if (localDetectionResultColumn == null) {
      localDetectionResultColumn = this.detectionResultColumns[(1 + this.barcodeColumnCount)];
    }
    Formatter localFormatter = new Formatter();
    for (int i = 0; i < localDetectionResultColumn.getCodewords().length; i++)
    {
      Object[] arrayOfObject1 = new Object[1];
      arrayOfObject1[0] = Integer.valueOf(i);
      localFormatter.format("CW %3d:", arrayOfObject1);
      for (int j = 0; j < 2 + this.barcodeColumnCount; j++) {
        if (this.detectionResultColumns[j] == null)
        {
          localFormatter.format("    |   ", new Object[0]);
        }
        else
        {
          Codeword localCodeword = this.detectionResultColumns[j].getCodewords()[i];
          if (localCodeword == null)
          {
            localFormatter.format("    |   ", new Object[0]);
          }
          else
          {
            Object[] arrayOfObject2 = new Object[2];
            arrayOfObject2[0] = Integer.valueOf(localCodeword.getRowNumber());
            arrayOfObject2[1] = Integer.valueOf(localCodeword.getValue());
            localFormatter.format(" %3d|%3d", arrayOfObject2);
          }
        }
      }
      localFormatter.format("%n", new Object[0]);
    }
    String str = localFormatter.toString();
    localFormatter.close();
    return str;
  }
}
