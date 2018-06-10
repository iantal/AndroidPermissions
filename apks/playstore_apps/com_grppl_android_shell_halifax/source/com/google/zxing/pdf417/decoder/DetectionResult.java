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
    this.detectionResultColumns = new DetectionResultColumn[this.barcodeColumnCount + 2];
  }
  
  private void adjustIndicatorColumnRowNumbers(DetectionResultColumn paramDetectionResultColumn)
  {
    if (paramDetectionResultColumn != null) {
      ((DetectionResultRowIndicatorColumn)paramDetectionResultColumn).adjustCompleteIndicatorColumnRowNumbers(this.barcodeMetadata);
    }
  }
  
  private static boolean adjustRowNumber(Codeword paramCodeword1, Codeword paramCodeword2)
  {
    if (paramCodeword2 == null) {}
    while ((!paramCodeword2.hasValidRowNumber()) || (paramCodeword2.getBucket() != paramCodeword1.getBucket())) {
      return false;
    }
    paramCodeword1.setRowNumber(paramCodeword2.getRowNumber());
    return true;
  }
  
  private static int adjustRowNumberIfValid(int paramInt1, int paramInt2, Codeword paramCodeword)
  {
    if (paramCodeword == null) {}
    while (paramCodeword.hasValidRowNumber()) {
      return paramInt2;
    }
    if (paramCodeword.isValidRowNumber(paramInt1))
    {
      paramCodeword.setRowNumber(paramInt1);
      return 0;
    }
    return paramInt2 + 1;
  }
  
  private int adjustRowNumbers()
  {
    int k = adjustRowNumbersByRow();
    if (k == 0) {
      return 0;
    }
    int i = 1;
    while (i < this.barcodeColumnCount + 1)
    {
      Codeword[] arrayOfCodeword = this.detectionResultColumns[i].getCodewords();
      int j = 0;
      if (j < arrayOfCodeword.length)
      {
        if (arrayOfCodeword[j] == null) {}
        for (;;)
        {
          j += 1;
          break;
          if (!arrayOfCodeword[j].hasValidRowNumber()) {
            adjustRowNumbers(i, j, arrayOfCodeword);
          }
        }
      }
      i += 1;
    }
    return k;
  }
  
  private void adjustRowNumbers(int paramInt1, int paramInt2, Codeword[] paramArrayOfCodeword)
  {
    Codeword localCodeword = paramArrayOfCodeword[paramInt2];
    Codeword[] arrayOfCodeword2 = this.detectionResultColumns[(paramInt1 - 1)].getCodewords();
    if (this.detectionResultColumns[(paramInt1 + 1)] != null) {}
    for (Codeword[] arrayOfCodeword1 = this.detectionResultColumns[(paramInt1 + 1)].getCodewords();; arrayOfCodeword1 = arrayOfCodeword2)
    {
      Codeword[] arrayOfCodeword3 = new Codeword[14];
      arrayOfCodeword3[2] = arrayOfCodeword2[paramInt2];
      arrayOfCodeword3[3] = arrayOfCodeword1[paramInt2];
      if (paramInt2 > 0)
      {
        arrayOfCodeword3[0] = paramArrayOfCodeword[(paramInt2 - 1)];
        arrayOfCodeword3[4] = arrayOfCodeword2[(paramInt2 - 1)];
        arrayOfCodeword3[5] = arrayOfCodeword1[(paramInt2 - 1)];
      }
      if (paramInt2 > 1)
      {
        arrayOfCodeword3[8] = paramArrayOfCodeword[(paramInt2 - 2)];
        arrayOfCodeword3[10] = arrayOfCodeword2[(paramInt2 - 2)];
        arrayOfCodeword3[11] = arrayOfCodeword1[(paramInt2 - 2)];
      }
      if (paramInt2 < paramArrayOfCodeword.length - 1)
      {
        arrayOfCodeword3[1] = paramArrayOfCodeword[(paramInt2 + 1)];
        arrayOfCodeword3[6] = arrayOfCodeword2[(paramInt2 + 1)];
        arrayOfCodeword3[7] = arrayOfCodeword1[(paramInt2 + 1)];
      }
      if (paramInt2 < paramArrayOfCodeword.length - 2)
      {
        arrayOfCodeword3[9] = paramArrayOfCodeword[(paramInt2 + 2)];
        arrayOfCodeword3[12] = arrayOfCodeword2[(paramInt2 + 2)];
        arrayOfCodeword3[13] = arrayOfCodeword1[(paramInt2 + 2)];
      }
      paramInt2 = arrayOfCodeword3.length;
      paramInt1 = 0;
      for (;;)
      {
        if ((paramInt1 >= paramInt2) || (adjustRowNumber(localCodeword, arrayOfCodeword3[paramInt1]))) {
          return;
        }
        paramInt1 += 1;
      }
    }
  }
  
  private int adjustRowNumbersByRow()
  {
    adjustRowNumbersFromBothRI();
    return adjustRowNumbersFromLRI() + adjustRowNumbersFromRRI();
  }
  
  private void adjustRowNumbersFromBothRI()
  {
    int i = 0;
    if ((this.detectionResultColumns[0] == null) || (this.detectionResultColumns[(this.barcodeColumnCount + 1)] == null)) {}
    for (;;)
    {
      return;
      Codeword[] arrayOfCodeword1 = this.detectionResultColumns[0].getCodewords();
      Codeword[] arrayOfCodeword2 = this.detectionResultColumns[(this.barcodeColumnCount + 1)].getCodewords();
      while (i < arrayOfCodeword1.length)
      {
        if ((arrayOfCodeword1[i] != null) && (arrayOfCodeword2[i] != null) && (arrayOfCodeword1[i].getRowNumber() == arrayOfCodeword2[i].getRowNumber()))
        {
          int j = 1;
          if (j <= this.barcodeColumnCount)
          {
            Codeword localCodeword = this.detectionResultColumns[j].getCodewords()[i];
            if (localCodeword == null) {}
            for (;;)
            {
              j += 1;
              break;
              localCodeword.setRowNumber(arrayOfCodeword1[i].getRowNumber());
              if (!localCodeword.hasValidRowNumber()) {
                this.detectionResultColumns[j].getCodewords()[i] = null;
              }
            }
          }
        }
        i += 1;
      }
    }
  }
  
  private int adjustRowNumbersFromLRI()
  {
    if (this.detectionResultColumns[0] == null) {
      return 0;
    }
    Codeword[] arrayOfCodeword = this.detectionResultColumns[0].getCodewords();
    int m = 0;
    int i = 0;
    if (m < arrayOfCodeword.length)
    {
      if (arrayOfCodeword[m] == null) {
        k = i;
      }
      int i1;
      int n;
      int j;
      do
      {
        do
        {
          m += 1;
          i = k;
          break;
          i1 = arrayOfCodeword[m].getRowNumber();
          n = 1;
          j = 0;
          k = i;
        } while (n >= this.barcodeColumnCount + 1);
        k = i;
      } while (j >= 2);
      Codeword localCodeword = this.detectionResultColumns[n].getCodewords()[m];
      int k = j;
      if (localCodeword != null)
      {
        j = adjustRowNumberIfValid(i1, j, localCodeword);
        k = j;
        if (!localCodeword.hasValidRowNumber()) {
          i += 1;
        }
      }
      for (;;)
      {
        n += 1;
        break;
        j = k;
      }
    }
    return i;
  }
  
  private int adjustRowNumbersFromRRI()
  {
    if (this.detectionResultColumns[(this.barcodeColumnCount + 1)] == null) {
      return 0;
    }
    Codeword[] arrayOfCodeword = this.detectionResultColumns[(this.barcodeColumnCount + 1)].getCodewords();
    int k = 0;
    int i = 0;
    while (k < arrayOfCodeword.length)
    {
      int j;
      if (arrayOfCodeword[k] == null)
      {
        j = i;
        k += 1;
        i = j;
      }
      else
      {
        int i2 = arrayOfCodeword[k].getRowNumber();
        int m = this.barcodeColumnCount + 1;
        int n = 0;
        for (;;)
        {
          j = i;
          if (m <= 0) {
            break;
          }
          j = i;
          if (n >= 2) {
            break;
          }
          Codeword localCodeword = this.detectionResultColumns[m].getCodewords()[k];
          j = n;
          int i1 = i;
          if (localCodeword != null)
          {
            n = adjustRowNumberIfValid(i2, n, localCodeword);
            j = n;
            i1 = i;
            if (!localCodeword.hasValidRowNumber())
            {
              i1 = i + 1;
              j = n;
            }
          }
          m -= 1;
          n = j;
          i = i1;
        }
      }
    }
    return i;
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
    adjustIndicatorColumnRowNumbers(this.detectionResultColumns[(this.barcodeColumnCount + 1)]);
    int j;
    for (int i = 928;; i = j)
    {
      j = adjustRowNumbers();
      if ((j <= 0) || (j >= i)) {
        return this.detectionResultColumns;
      }
    }
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
    Object localObject2 = this.detectionResultColumns[0];
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = this.detectionResultColumns[(this.barcodeColumnCount + 1)];
    }
    localObject2 = new Formatter();
    int i = 0;
    while (i < ((DetectionResultColumn)localObject1).getCodewords().length)
    {
      ((Formatter)localObject2).format("CW %3d:", new Object[] { Integer.valueOf(i) });
      int j = 0;
      if (j < this.barcodeColumnCount + 2)
      {
        if (this.detectionResultColumns[j] == null) {
          ((Formatter)localObject2).format("    |   ", new Object[0]);
        }
        for (;;)
        {
          j += 1;
          break;
          Codeword localCodeword = this.detectionResultColumns[j].getCodewords()[i];
          if (localCodeword == null) {
            ((Formatter)localObject2).format("    |   ", new Object[0]);
          } else {
            ((Formatter)localObject2).format(" %3d|%3d", new Object[] { Integer.valueOf(localCodeword.getRowNumber()), Integer.valueOf(localCodeword.getValue()) });
          }
        }
      }
      ((Formatter)localObject2).format("%n", new Object[0]);
      i += 1;
    }
    localObject1 = ((Formatter)localObject2).toString();
    ((Formatter)localObject2).close();
    return localObject1;
  }
}
