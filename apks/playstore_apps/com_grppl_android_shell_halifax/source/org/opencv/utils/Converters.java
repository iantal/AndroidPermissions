package org.opencv.utils;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.opencv.core.CvType;
import org.opencv.core.DMatch;
import org.opencv.core.KeyPoint;
import org.opencv.core.Mat;
import org.opencv.core.MatOfByte;
import org.opencv.core.MatOfDMatch;
import org.opencv.core.MatOfKeyPoint;
import org.opencv.core.MatOfPoint;
import org.opencv.core.MatOfPoint2f;
import org.opencv.core.MatOfPoint3f;
import org.opencv.core.Point;
import org.opencv.core.Point3;
import org.opencv.core.Rect;

public class Converters
{
  public Converters() {}
  
  public static void Mat_to_vector_DMatch(Mat paramMat, List<DMatch> paramList)
  {
    int i = 0;
    if (paramList == null) {
      throw new IllegalArgumentException("Output List can't be null");
    }
    int j = paramMat.rows();
    if ((CvType.CV_64FC4 != paramMat.type()) || (paramMat.cols() != 1)) {
      throw new IllegalArgumentException("CvType.CV_64FC4 != m.type() ||  m.cols()!=1\n" + paramMat);
    }
    paramList.clear();
    double[] arrayOfDouble = new double[j * 4];
    paramMat.get(0, 0, arrayOfDouble);
    while (i < j)
    {
      paramList.add(new DMatch((int)arrayOfDouble[(i * 4)], (int)arrayOfDouble[(i * 4 + 1)], (int)arrayOfDouble[(i * 4 + 2)], (float)arrayOfDouble[(i * 4 + 3)]));
      i += 1;
    }
  }
  
  public static void Mat_to_vector_KeyPoint(Mat paramMat, List<KeyPoint> paramList)
  {
    if (paramList == null) {
      throw new IllegalArgumentException("Output List can't be null");
    }
    int j = paramMat.rows();
    if ((CvType.CV_64FC(7) != paramMat.type()) || (paramMat.cols() != 1)) {
      throw new IllegalArgumentException("CvType.CV_64FC(7) != m.type() ||  m.cols()!=1\n" + paramMat);
    }
    paramList.clear();
    double[] arrayOfDouble = new double[j * 7];
    paramMat.get(0, 0, arrayOfDouble);
    int i = 0;
    while (i < j)
    {
      paramList.add(new KeyPoint((float)arrayOfDouble[(i * 7)], (float)arrayOfDouble[(i * 7 + 1)], (float)arrayOfDouble[(i * 7 + 2)], (float)arrayOfDouble[(i * 7 + 3)], (float)arrayOfDouble[(i * 7 + 4)], (int)arrayOfDouble[(i * 7 + 5)], (int)arrayOfDouble[(i * 7 + 6)]));
      i += 1;
    }
  }
  
  public static void Mat_to_vector_Mat(Mat paramMat, List<Mat> paramList)
  {
    int i = 0;
    if (paramList == null) {
      throw new IllegalArgumentException("mats == null");
    }
    int j = paramMat.rows();
    if ((CvType.CV_32SC2 != paramMat.type()) || (paramMat.cols() != 1)) {
      throw new IllegalArgumentException("CvType.CV_32SC2 != m.type() ||  m.cols()!=1\n" + paramMat);
    }
    paramList.clear();
    int[] arrayOfInt = new int[j * 2];
    paramMat.get(0, 0, arrayOfInt);
    while (i < j)
    {
      paramList.add(new Mat(arrayOfInt[(i * 2)] << 32 | arrayOfInt[(i * 2 + 1)] & 0xFFFFFFFF));
      i += 1;
    }
  }
  
  public static void Mat_to_vector_Point(Mat paramMat, List<Point> paramList)
  {
    int j = 0;
    int k = 0;
    int i = 0;
    if (paramList == null) {
      throw new IllegalArgumentException("Output List can't be null");
    }
    int m = paramMat.rows();
    int n = paramMat.type();
    if (paramMat.cols() != 1) {
      throw new IllegalArgumentException("Input Mat should have one column\n" + paramMat);
    }
    paramList.clear();
    Object localObject;
    if (n == CvType.CV_32SC2)
    {
      localObject = new int[m * 2];
      paramMat.get(0, 0, (int[])localObject);
      while (i < m)
      {
        paramList.add(new Point(localObject[(i * 2)], localObject[(i * 2 + 1)]));
        i += 1;
      }
    }
    if (n == CvType.CV_32FC2)
    {
      localObject = new float[m * 2];
      paramMat.get(0, 0, (float[])localObject);
      i = j;
      while (i < m)
      {
        paramList.add(new Point(localObject[(i * 2)], localObject[(i * 2 + 1)]));
        i += 1;
      }
    }
    if (n == CvType.CV_64FC2)
    {
      localObject = new double[m * 2];
      paramMat.get(0, 0, (double[])localObject);
      i = k;
      while (i < m)
      {
        paramList.add(new Point(localObject[(i * 2)], localObject[(i * 2 + 1)]));
        i += 1;
      }
    }
    throw new IllegalArgumentException("Input Mat should be of CV_32SC2, CV_32FC2 or CV_64FC2 type\n" + paramMat);
  }
  
  public static void Mat_to_vector_Point2d(Mat paramMat, List<Point> paramList)
  {
    Mat_to_vector_Point(paramMat, paramList);
  }
  
  public static void Mat_to_vector_Point2f(Mat paramMat, List<Point> paramList)
  {
    Mat_to_vector_Point(paramMat, paramList);
  }
  
  public static void Mat_to_vector_Point3(Mat paramMat, List<Point3> paramList)
  {
    int j = 0;
    int k = 0;
    int i = 0;
    if (paramList == null) {
      throw new IllegalArgumentException("Output List can't be null");
    }
    int m = paramMat.rows();
    int n = paramMat.type();
    if (paramMat.cols() != 1) {
      throw new IllegalArgumentException("Input Mat should have one column\n" + paramMat);
    }
    paramList.clear();
    Object localObject;
    if (n == CvType.CV_32SC3)
    {
      localObject = new int[m * 3];
      paramMat.get(0, 0, (int[])localObject);
      while (i < m)
      {
        paramList.add(new Point3(localObject[(i * 3)], localObject[(i * 3 + 1)], localObject[(i * 3 + 2)]));
        i += 1;
      }
    }
    if (n == CvType.CV_32FC3)
    {
      localObject = new float[m * 3];
      paramMat.get(0, 0, (float[])localObject);
      i = j;
      while (i < m)
      {
        paramList.add(new Point3(localObject[(i * 3)], localObject[(i * 3 + 1)], localObject[(i * 3 + 2)]));
        i += 1;
      }
    }
    if (n == CvType.CV_64FC3)
    {
      localObject = new double[m * 3];
      paramMat.get(0, 0, (double[])localObject);
      i = k;
      while (i < m)
      {
        paramList.add(new Point3(localObject[(i * 3)], localObject[(i * 3 + 1)], localObject[(i * 3 + 2)]));
        i += 1;
      }
    }
    throw new IllegalArgumentException("Input Mat should be of CV_32SC3, CV_32FC3 or CV_64FC3 type\n" + paramMat);
  }
  
  public static void Mat_to_vector_Point3d(Mat paramMat, List<Point3> paramList)
  {
    Mat_to_vector_Point3(paramMat, paramList);
  }
  
  public static void Mat_to_vector_Point3f(Mat paramMat, List<Point3> paramList)
  {
    Mat_to_vector_Point3(paramMat, paramList);
  }
  
  public static void Mat_to_vector_Point3i(Mat paramMat, List<Point3> paramList)
  {
    Mat_to_vector_Point3(paramMat, paramList);
  }
  
  public static void Mat_to_vector_Rect(Mat paramMat, List<Rect> paramList)
  {
    int i = 0;
    if (paramList == null) {
      throw new IllegalArgumentException("rs == null");
    }
    int j = paramMat.rows();
    if ((CvType.CV_32SC4 != paramMat.type()) || (paramMat.cols() != 1)) {
      throw new IllegalArgumentException("CvType.CV_32SC4 != m.type() ||  m.rows()!=1\n" + paramMat);
    }
    paramList.clear();
    int[] arrayOfInt = new int[j * 4];
    paramMat.get(0, 0, arrayOfInt);
    while (i < j)
    {
      paramList.add(new Rect(arrayOfInt[(i * 4)], arrayOfInt[(i * 4 + 1)], arrayOfInt[(i * 4 + 2)], arrayOfInt[(i * 4 + 3)]));
      i += 1;
    }
  }
  
  public static void Mat_to_vector_char(Mat paramMat, List<Byte> paramList)
  {
    int i = 0;
    if (paramList == null) {
      throw new IllegalArgumentException("Output List can't be null");
    }
    int j = paramMat.rows();
    if ((CvType.CV_8SC1 != paramMat.type()) || (paramMat.cols() != 1)) {
      throw new IllegalArgumentException("CvType.CV_8SC1 != m.type() ||  m.cols()!=1\n" + paramMat);
    }
    paramList.clear();
    byte[] arrayOfByte = new byte[j];
    paramMat.get(0, 0, arrayOfByte);
    while (i < j)
    {
      paramList.add(Byte.valueOf(arrayOfByte[i]));
      i += 1;
    }
  }
  
  public static void Mat_to_vector_double(Mat paramMat, List<Double> paramList)
  {
    int i = 0;
    if (paramList == null) {
      throw new IllegalArgumentException("ds == null");
    }
    int j = paramMat.rows();
    if ((CvType.CV_64FC1 != paramMat.type()) || (paramMat.cols() != 1)) {
      throw new IllegalArgumentException("CvType.CV_64FC1 != m.type() ||  m.cols()!=1\n" + paramMat);
    }
    paramList.clear();
    double[] arrayOfDouble = new double[j];
    paramMat.get(0, 0, arrayOfDouble);
    while (i < j)
    {
      paramList.add(Double.valueOf(arrayOfDouble[i]));
      i += 1;
    }
  }
  
  public static void Mat_to_vector_float(Mat paramMat, List<Float> paramList)
  {
    int i = 0;
    if (paramList == null) {
      throw new IllegalArgumentException("fs == null");
    }
    int j = paramMat.rows();
    if ((CvType.CV_32FC1 != paramMat.type()) || (paramMat.cols() != 1)) {
      throw new IllegalArgumentException("CvType.CV_32FC1 != m.type() ||  m.cols()!=1\n" + paramMat);
    }
    paramList.clear();
    float[] arrayOfFloat = new float[j];
    paramMat.get(0, 0, arrayOfFloat);
    while (i < j)
    {
      paramList.add(Float.valueOf(arrayOfFloat[i]));
      i += 1;
    }
  }
  
  public static void Mat_to_vector_int(Mat paramMat, List<Integer> paramList)
  {
    int i = 0;
    if (paramList == null) {
      throw new IllegalArgumentException("is == null");
    }
    int j = paramMat.rows();
    if ((CvType.CV_32SC1 != paramMat.type()) || (paramMat.cols() != 1)) {
      throw new IllegalArgumentException("CvType.CV_32SC1 != m.type() ||  m.cols()!=1\n" + paramMat);
    }
    paramList.clear();
    int[] arrayOfInt = new int[j];
    paramMat.get(0, 0, arrayOfInt);
    while (i < j)
    {
      paramList.add(Integer.valueOf(arrayOfInt[i]));
      i += 1;
    }
  }
  
  public static void Mat_to_vector_uchar(Mat paramMat, List<Byte> paramList)
  {
    int i = 0;
    if (paramList == null) {
      throw new IllegalArgumentException("Output List can't be null");
    }
    int j = paramMat.rows();
    if ((CvType.CV_8UC1 != paramMat.type()) || (paramMat.cols() != 1)) {
      throw new IllegalArgumentException("CvType.CV_8UC1 != m.type() ||  m.cols()!=1\n" + paramMat);
    }
    paramList.clear();
    byte[] arrayOfByte = new byte[j];
    paramMat.get(0, 0, arrayOfByte);
    while (i < j)
    {
      paramList.add(Byte.valueOf(arrayOfByte[i]));
      i += 1;
    }
  }
  
  public static void Mat_to_vector_vector_DMatch(Mat paramMat, List<MatOfDMatch> paramList)
  {
    if (paramList == null) {
      throw new IllegalArgumentException("Output List can't be null");
    }
    if (paramMat == null) {
      throw new IllegalArgumentException("Input Mat can't be null");
    }
    ArrayList localArrayList = new ArrayList(paramMat.rows());
    Mat_to_vector_Mat(paramMat, localArrayList);
    paramList.clear();
    paramMat = localArrayList.iterator();
    while (paramMat.hasNext())
    {
      Mat localMat = (Mat)paramMat.next();
      paramList.add(new MatOfDMatch(localMat));
      localMat.release();
    }
    localArrayList.clear();
  }
  
  public static void Mat_to_vector_vector_KeyPoint(Mat paramMat, List<MatOfKeyPoint> paramList)
  {
    if (paramList == null) {
      throw new IllegalArgumentException("Output List can't be null");
    }
    if (paramMat == null) {
      throw new IllegalArgumentException("Input Mat can't be null");
    }
    ArrayList localArrayList = new ArrayList(paramMat.rows());
    Mat_to_vector_Mat(paramMat, localArrayList);
    paramMat = localArrayList.iterator();
    while (paramMat.hasNext())
    {
      Mat localMat = (Mat)paramMat.next();
      paramList.add(new MatOfKeyPoint(localMat));
      localMat.release();
    }
    localArrayList.clear();
  }
  
  public static void Mat_to_vector_vector_Point(Mat paramMat, List<MatOfPoint> paramList)
  {
    if (paramList == null) {
      throw new IllegalArgumentException("Output List can't be null");
    }
    if (paramMat == null) {
      throw new IllegalArgumentException("Input Mat can't be null");
    }
    ArrayList localArrayList = new ArrayList(paramMat.rows());
    Mat_to_vector_Mat(paramMat, localArrayList);
    paramMat = localArrayList.iterator();
    while (paramMat.hasNext())
    {
      Mat localMat = (Mat)paramMat.next();
      paramList.add(new MatOfPoint(localMat));
      localMat.release();
    }
    localArrayList.clear();
  }
  
  public static void Mat_to_vector_vector_Point2f(Mat paramMat, List<MatOfPoint2f> paramList)
  {
    if (paramList == null) {
      throw new IllegalArgumentException("Output List can't be null");
    }
    if (paramMat == null) {
      throw new IllegalArgumentException("Input Mat can't be null");
    }
    ArrayList localArrayList = new ArrayList(paramMat.rows());
    Mat_to_vector_Mat(paramMat, localArrayList);
    paramMat = localArrayList.iterator();
    while (paramMat.hasNext())
    {
      Mat localMat = (Mat)paramMat.next();
      paramList.add(new MatOfPoint2f(localMat));
      localMat.release();
    }
    localArrayList.clear();
  }
  
  public static void Mat_to_vector_vector_Point3f(Mat paramMat, List<MatOfPoint3f> paramList)
  {
    if (paramList == null) {
      throw new IllegalArgumentException("Output List can't be null");
    }
    if (paramMat == null) {
      throw new IllegalArgumentException("Input Mat can't be null");
    }
    ArrayList localArrayList = new ArrayList(paramMat.rows());
    Mat_to_vector_Mat(paramMat, localArrayList);
    paramMat = localArrayList.iterator();
    while (paramMat.hasNext())
    {
      Mat localMat = (Mat)paramMat.next();
      paramList.add(new MatOfPoint3f(localMat));
      localMat.release();
    }
    localArrayList.clear();
  }
  
  public static void Mat_to_vector_vector_char(Mat paramMat, List<List<Byte>> paramList)
  {
    if (paramList == null) {
      throw new IllegalArgumentException("Output List can't be null");
    }
    if (paramMat == null) {
      throw new IllegalArgumentException("Input Mat can't be null");
    }
    ArrayList localArrayList1 = new ArrayList(paramMat.rows());
    Mat_to_vector_Mat(paramMat, localArrayList1);
    paramMat = localArrayList1.iterator();
    while (paramMat.hasNext())
    {
      Mat localMat = (Mat)paramMat.next();
      ArrayList localArrayList2 = new ArrayList();
      Mat_to_vector_char(localMat, localArrayList2);
      paramList.add(localArrayList2);
      localMat.release();
    }
    localArrayList1.clear();
  }
  
  public static Mat vector_DMatch_to_Mat(List<DMatch> paramList)
  {
    int i;
    if (paramList != null) {
      i = paramList.size();
    }
    while (i > 0)
    {
      Mat localMat = new Mat(i, 1, CvType.CV_64FC4);
      double[] arrayOfDouble = new double[i * 4];
      int j = 0;
      for (;;)
      {
        if (j < i)
        {
          DMatch localDMatch = (DMatch)paramList.get(j);
          arrayOfDouble[(j * 4)] = localDMatch.queryIdx;
          arrayOfDouble[(j * 4 + 1)] = localDMatch.trainIdx;
          arrayOfDouble[(j * 4 + 2)] = localDMatch.imgIdx;
          arrayOfDouble[(j * 4 + 3)] = localDMatch.distance;
          j += 1;
          continue;
          i = 0;
          break;
        }
      }
      localMat.put(0, 0, arrayOfDouble);
      return localMat;
    }
    return new Mat();
  }
  
  public static Mat vector_KeyPoint_to_Mat(List<KeyPoint> paramList)
  {
    int i;
    if (paramList != null) {
      i = paramList.size();
    }
    while (i > 0)
    {
      Mat localMat = new Mat(i, 1, CvType.CV_64FC(7));
      double[] arrayOfDouble = new double[i * 7];
      int j = 0;
      for (;;)
      {
        if (j < i)
        {
          KeyPoint localKeyPoint = (KeyPoint)paramList.get(j);
          arrayOfDouble[(j * 7)] = localKeyPoint.pt.x;
          arrayOfDouble[(j * 7 + 1)] = localKeyPoint.pt.y;
          arrayOfDouble[(j * 7 + 2)] = localKeyPoint.size;
          arrayOfDouble[(j * 7 + 3)] = localKeyPoint.angle;
          arrayOfDouble[(j * 7 + 4)] = localKeyPoint.response;
          arrayOfDouble[(j * 7 + 5)] = localKeyPoint.octave;
          arrayOfDouble[(j * 7 + 6)] = localKeyPoint.class_id;
          j += 1;
          continue;
          i = 0;
          break;
        }
      }
      localMat.put(0, 0, arrayOfDouble);
      return localMat;
    }
    return new Mat();
  }
  
  public static Mat vector_Mat_to_Mat(List<Mat> paramList)
  {
    int i;
    if (paramList != null) {
      i = paramList.size();
    }
    while (i > 0)
    {
      Mat localMat = new Mat(i, 1, CvType.CV_32SC2);
      int[] arrayOfInt = new int[i * 2];
      int j = 0;
      for (;;)
      {
        if (j < i)
        {
          long l = ((Mat)paramList.get(j)).nativeObj;
          arrayOfInt[(j * 2)] = ((int)(l >> 32));
          arrayOfInt[(j * 2 + 1)] = ((int)(l & 0xFFFFFFFFFFFFFFFF));
          j += 1;
          continue;
          i = 0;
          break;
        }
      }
      localMat.put(0, 0, arrayOfInt);
      return localMat;
    }
    return new Mat();
  }
  
  public static Mat vector_Point2d_to_Mat(List<Point> paramList)
  {
    return vector_Point_to_Mat(paramList, 6);
  }
  
  public static Mat vector_Point2f_to_Mat(List<Point> paramList)
  {
    return vector_Point_to_Mat(paramList, 5);
  }
  
  public static Mat vector_Point3_to_Mat(List<Point3> paramList, int paramInt)
  {
    int i;
    if (paramList != null) {
      i = paramList.size();
    }
    while (i > 0)
    {
      Mat localMat;
      Object localObject;
      Point3 localPoint3;
      switch (paramInt)
      {
      default: 
        throw new IllegalArgumentException("'typeDepth' can be CV_32S, CV_32F or CV_64F");
        i = 0;
        break;
      case 4: 
        localMat = new Mat(i, 1, CvType.CV_32SC3);
        localObject = new int[i * 3];
        paramInt = 0;
        while (paramInt < i)
        {
          localPoint3 = (Point3)paramList.get(paramInt);
          localObject[(paramInt * 3)] = ((int)localPoint3.x);
          localObject[(paramInt * 3 + 1)] = ((int)localPoint3.y);
          localObject[(paramInt * 3 + 2)] = ((int)localPoint3.z);
          paramInt += 1;
        }
        localMat.put(0, 0, (int[])localObject);
        return localMat;
      case 5: 
        localMat = new Mat(i, 1, CvType.CV_32FC3);
        localObject = new float[i * 3];
        paramInt = 0;
        while (paramInt < i)
        {
          localPoint3 = (Point3)paramList.get(paramInt);
          localObject[(paramInt * 3)] = ((float)localPoint3.x);
          localObject[(paramInt * 3 + 1)] = ((float)localPoint3.y);
          localObject[(paramInt * 3 + 2)] = ((float)localPoint3.z);
          paramInt += 1;
        }
        localMat.put(0, 0, (float[])localObject);
        return localMat;
      case 6: 
        localMat = new Mat(i, 1, CvType.CV_64FC3);
        localObject = new double[i * 3];
        paramInt = 0;
        while (paramInt < i)
        {
          localPoint3 = (Point3)paramList.get(paramInt);
          localObject[(paramInt * 3)] = localPoint3.x;
          localObject[(paramInt * 3 + 1)] = localPoint3.y;
          localObject[(paramInt * 3 + 2)] = localPoint3.z;
          paramInt += 1;
        }
        localMat.put(0, 0, (double[])localObject);
        return localMat;
      }
    }
    return new Mat();
  }
  
  public static Mat vector_Point3d_to_Mat(List<Point3> paramList)
  {
    return vector_Point3_to_Mat(paramList, 6);
  }
  
  public static Mat vector_Point3f_to_Mat(List<Point3> paramList)
  {
    return vector_Point3_to_Mat(paramList, 5);
  }
  
  public static Mat vector_Point3i_to_Mat(List<Point3> paramList)
  {
    return vector_Point3_to_Mat(paramList, 4);
  }
  
  public static Mat vector_Point_to_Mat(List<Point> paramList)
  {
    return vector_Point_to_Mat(paramList, 4);
  }
  
  public static Mat vector_Point_to_Mat(List<Point> paramList, int paramInt)
  {
    int i;
    if (paramList != null) {
      i = paramList.size();
    }
    while (i > 0)
    {
      Mat localMat;
      Object localObject;
      Point localPoint;
      switch (paramInt)
      {
      default: 
        throw new IllegalArgumentException("'typeDepth' can be CV_32S, CV_32F or CV_64F");
        i = 0;
        break;
      case 4: 
        localMat = new Mat(i, 1, CvType.CV_32SC2);
        localObject = new int[i * 2];
        paramInt = 0;
        while (paramInt < i)
        {
          localPoint = (Point)paramList.get(paramInt);
          localObject[(paramInt * 2)] = ((int)localPoint.x);
          localObject[(paramInt * 2 + 1)] = ((int)localPoint.y);
          paramInt += 1;
        }
        localMat.put(0, 0, (int[])localObject);
        return localMat;
      case 5: 
        localMat = new Mat(i, 1, CvType.CV_32FC2);
        localObject = new float[i * 2];
        paramInt = 0;
        while (paramInt < i)
        {
          localPoint = (Point)paramList.get(paramInt);
          localObject[(paramInt * 2)] = ((float)localPoint.x);
          localObject[(paramInt * 2 + 1)] = ((float)localPoint.y);
          paramInt += 1;
        }
        localMat.put(0, 0, (float[])localObject);
        return localMat;
      case 6: 
        localMat = new Mat(i, 1, CvType.CV_64FC2);
        localObject = new double[i * 2];
        paramInt = 0;
        while (paramInt < i)
        {
          localPoint = (Point)paramList.get(paramInt);
          localObject[(paramInt * 2)] = localPoint.x;
          localObject[(paramInt * 2 + 1)] = localPoint.y;
          paramInt += 1;
        }
        localMat.put(0, 0, (double[])localObject);
        return localMat;
      }
    }
    return new Mat();
  }
  
  public static Mat vector_Rect_to_Mat(List<Rect> paramList)
  {
    int i;
    if (paramList != null) {
      i = paramList.size();
    }
    while (i > 0)
    {
      Mat localMat = new Mat(i, 1, CvType.CV_32SC4);
      int[] arrayOfInt = new int[i * 4];
      int j = 0;
      for (;;)
      {
        if (j < i)
        {
          Rect localRect = (Rect)paramList.get(j);
          arrayOfInt[(j * 4)] = localRect.x;
          arrayOfInt[(j * 4 + 1)] = localRect.y;
          arrayOfInt[(j * 4 + 2)] = localRect.width;
          arrayOfInt[(j * 4 + 3)] = localRect.height;
          j += 1;
          continue;
          i = 0;
          break;
        }
      }
      localMat.put(0, 0, arrayOfInt);
      return localMat;
    }
    return new Mat();
  }
  
  public static Mat vector_char_to_Mat(List<Byte> paramList)
  {
    int i;
    if (paramList != null) {
      i = paramList.size();
    }
    while (i > 0)
    {
      Mat localMat = new Mat(i, 1, CvType.CV_8SC1);
      byte[] arrayOfByte = new byte[i];
      int j = 0;
      for (;;)
      {
        if (j < i)
        {
          arrayOfByte[j] = ((Byte)paramList.get(j)).byteValue();
          j += 1;
          continue;
          i = 0;
          break;
        }
      }
      localMat.put(0, 0, arrayOfByte);
      return localMat;
    }
    return new Mat();
  }
  
  public static Mat vector_double_to_Mat(List<Double> paramList)
  {
    int i;
    if (paramList != null) {
      i = paramList.size();
    }
    while (i > 0)
    {
      Mat localMat = new Mat(i, 1, CvType.CV_64FC1);
      double[] arrayOfDouble = new double[i];
      int j = 0;
      for (;;)
      {
        if (j < i)
        {
          arrayOfDouble[j] = ((Double)paramList.get(j)).doubleValue();
          j += 1;
          continue;
          i = 0;
          break;
        }
      }
      localMat.put(0, 0, arrayOfDouble);
      return localMat;
    }
    return new Mat();
  }
  
  public static Mat vector_float_to_Mat(List<Float> paramList)
  {
    int i;
    if (paramList != null) {
      i = paramList.size();
    }
    while (i > 0)
    {
      Mat localMat = new Mat(i, 1, CvType.CV_32FC1);
      float[] arrayOfFloat = new float[i];
      int j = 0;
      for (;;)
      {
        if (j < i)
        {
          arrayOfFloat[j] = ((Float)paramList.get(j)).floatValue();
          j += 1;
          continue;
          i = 0;
          break;
        }
      }
      localMat.put(0, 0, arrayOfFloat);
      return localMat;
    }
    return new Mat();
  }
  
  public static Mat vector_int_to_Mat(List<Integer> paramList)
  {
    int i;
    if (paramList != null) {
      i = paramList.size();
    }
    while (i > 0)
    {
      Mat localMat = new Mat(i, 1, CvType.CV_32SC1);
      int[] arrayOfInt = new int[i];
      int j = 0;
      for (;;)
      {
        if (j < i)
        {
          arrayOfInt[j] = ((Integer)paramList.get(j)).intValue();
          j += 1;
          continue;
          i = 0;
          break;
        }
      }
      localMat.put(0, 0, arrayOfInt);
      return localMat;
    }
    return new Mat();
  }
  
  public static Mat vector_uchar_to_Mat(List<Byte> paramList)
  {
    int i;
    if (paramList != null) {
      i = paramList.size();
    }
    while (i > 0)
    {
      Mat localMat = new Mat(i, 1, CvType.CV_8UC1);
      byte[] arrayOfByte = new byte[i];
      int j = 0;
      for (;;)
      {
        if (j < i)
        {
          arrayOfByte[j] = ((Byte)paramList.get(j)).byteValue();
          j += 1;
          continue;
          i = 0;
          break;
        }
      }
      localMat.put(0, 0, arrayOfByte);
      return localMat;
    }
    return new Mat();
  }
  
  public static Mat vector_vector_DMatch_to_Mat(List<MatOfDMatch> paramList, List<Mat> paramList1)
  {
    int i;
    if (paramList != null) {
      i = paramList.size();
    }
    while (i > 0)
    {
      paramList = paramList.iterator();
      for (;;)
      {
        if (paramList.hasNext())
        {
          paramList1.add((MatOfDMatch)paramList.next());
          continue;
          i = 0;
          break;
        }
      }
      return vector_Mat_to_Mat(paramList1);
    }
    return new Mat();
  }
  
  public static Mat vector_vector_KeyPoint_to_Mat(List<MatOfKeyPoint> paramList, List<Mat> paramList1)
  {
    int i;
    if (paramList != null) {
      i = paramList.size();
    }
    while (i > 0)
    {
      paramList = paramList.iterator();
      for (;;)
      {
        if (paramList.hasNext())
        {
          paramList1.add((MatOfKeyPoint)paramList.next());
          continue;
          i = 0;
          break;
        }
      }
      return vector_Mat_to_Mat(paramList1);
    }
    return new Mat();
  }
  
  public static Mat vector_vector_Point2f_to_Mat(List<MatOfPoint2f> paramList, List<Mat> paramList1)
  {
    int i;
    if (paramList != null) {
      i = paramList.size();
    }
    while (i > 0)
    {
      paramList = paramList.iterator();
      for (;;)
      {
        if (paramList.hasNext())
        {
          paramList1.add((MatOfPoint2f)paramList.next());
          continue;
          i = 0;
          break;
        }
      }
      return vector_Mat_to_Mat(paramList1);
    }
    return new Mat();
  }
  
  public static Mat vector_vector_Point3f_to_Mat(List<MatOfPoint3f> paramList, List<Mat> paramList1)
  {
    int i;
    if (paramList != null) {
      i = paramList.size();
    }
    while (i > 0)
    {
      paramList = paramList.iterator();
      for (;;)
      {
        if (paramList.hasNext())
        {
          paramList1.add((MatOfPoint3f)paramList.next());
          continue;
          i = 0;
          break;
        }
      }
      return vector_Mat_to_Mat(paramList1);
    }
    return new Mat();
  }
  
  public static Mat vector_vector_Point_to_Mat(List<MatOfPoint> paramList, List<Mat> paramList1)
  {
    int i;
    if (paramList != null) {
      i = paramList.size();
    }
    while (i > 0)
    {
      paramList = paramList.iterator();
      for (;;)
      {
        if (paramList.hasNext())
        {
          paramList1.add((MatOfPoint)paramList.next());
          continue;
          i = 0;
          break;
        }
      }
      return vector_Mat_to_Mat(paramList1);
    }
    return new Mat();
  }
  
  public static Mat vector_vector_char_to_Mat(List<MatOfByte> paramList, List<Mat> paramList1)
  {
    int i;
    if (paramList != null) {
      i = paramList.size();
    }
    while (i > 0)
    {
      paramList = paramList.iterator();
      for (;;)
      {
        if (paramList.hasNext())
        {
          paramList1.add((MatOfByte)paramList.next());
          continue;
          i = 0;
          break;
        }
      }
      return vector_Mat_to_Mat(paramList1);
    }
    return new Mat();
  }
}
