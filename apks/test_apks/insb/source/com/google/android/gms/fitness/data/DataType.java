package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.zzkx;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class DataType
  implements SafeParcelable
{
  public static final DataType AGGREGATE_ACTIVITY_SUMMARY;
  public static final DataType AGGREGATE_BASAL_METABOLIC_RATE_SUMMARY;
  public static final DataType AGGREGATE_BODY_FAT_PERCENTAGE_SUMMARY;
  @Deprecated
  public static final DataType AGGREGATE_CALORIES_CONSUMED;
  public static final DataType AGGREGATE_CALORIES_EXPENDED;
  public static final DataType AGGREGATE_DISTANCE_DELTA;
  public static final DataType AGGREGATE_HEART_RATE_SUMMARY;
  public static final Set<DataType> AGGREGATE_INPUT_TYPES;
  public static final DataType AGGREGATE_LOCATION_BOUNDING_BOX;
  public static final DataType AGGREGATE_NUTRITION_SUMMARY;
  public static final DataType AGGREGATE_POWER_SUMMARY;
  public static final DataType AGGREGATE_SPEED_SUMMARY;
  public static final DataType AGGREGATE_STEP_COUNT_DELTA;
  public static final DataType AGGREGATE_WEIGHT_SUMMARY;
  public static final Parcelable.Creator<DataType> CREATOR = new zzg();
  public static final String MIME_TYPE_PREFIX = "vnd.google.fitness.data_type/";
  public static final DataType TYPE_ACTIVITY_SAMPLE;
  public static final DataType TYPE_ACTIVITY_SEGMENT;
  public static final DataType TYPE_BASAL_METABOLIC_RATE;
  public static final DataType TYPE_BODY_FAT_PERCENTAGE;
  public static final DataType TYPE_CALORIES_CONSUMED;
  public static final DataType TYPE_CALORIES_EXPENDED;
  public static final DataType TYPE_CYCLING_PEDALING_CADENCE;
  public static final DataType TYPE_CYCLING_PEDALING_CUMULATIVE;
  public static final DataType TYPE_CYCLING_WHEEL_REVOLUTION;
  public static final DataType TYPE_CYCLING_WHEEL_RPM;
  public static final DataType TYPE_DISTANCE_CUMULATIVE;
  public static final DataType TYPE_DISTANCE_DELTA;
  public static final DataType TYPE_HEART_RATE_BPM;
  public static final DataType TYPE_HEIGHT;
  public static final DataType TYPE_LOCATION_SAMPLE;
  public static final DataType TYPE_LOCATION_TRACK;
  public static final DataType TYPE_NUTRITION;
  public static final DataType TYPE_POWER_SAMPLE;
  public static final DataType TYPE_SPEED;
  public static final DataType TYPE_STEP_COUNT_CADENCE;
  public static final DataType TYPE_STEP_COUNT_CUMULATIVE;
  public static final DataType TYPE_STEP_COUNT_DELTA = new DataType("com.google.step_count.delta", new Field[] { Field.FIELD_STEPS });
  public static final DataType TYPE_WEIGHT;
  public static final DataType TYPE_WORKOUT_EXERCISE;
  public static final DataType zzakh;
  public static final DataType zzaki;
  public static final DataType zzakj;
  public static final DataType zzakk;
  public static final DataType zzakl;
  public static final DataType zzakm;
  public static final DataType zzakn;
  private static final Map<DataType, List<DataType>> zzako;
  public static final DataType[] zzakp;
  private final String mName;
  private final int zzCY;
  private final List<Field> zzakq;
  
  static
  {
    TYPE_STEP_COUNT_CUMULATIVE = new DataType("com.google.step_count.cumulative", new Field[] { Field.FIELD_STEPS });
    TYPE_STEP_COUNT_CADENCE = new DataType("com.google.step_count.cadence", new Field[] { Field.FIELD_RPM });
    TYPE_ACTIVITY_SEGMENT = new DataType("com.google.activity.segment", new Field[] { Field.FIELD_ACTIVITY });
    zzakh = new DataType("com.google.level_change", new Field[] { Field.zzakv, Field.zzakw });
    TYPE_CALORIES_CONSUMED = new DataType("com.google.calories.consumed", new Field[] { Field.FIELD_CALORIES });
    TYPE_CALORIES_EXPENDED = new DataType("com.google.calories.expended", new Field[] { Field.FIELD_CALORIES });
    TYPE_BASAL_METABOLIC_RATE = new DataType("com.google.calories.bmr", new Field[] { Field.FIELD_CALORIES });
    TYPE_POWER_SAMPLE = new DataType("com.google.power.sample", new Field[] { Field.FIELD_WATTS });
    TYPE_ACTIVITY_SAMPLE = new DataType("com.google.activity.sample", new Field[] { Field.FIELD_ACTIVITY, Field.FIELD_CONFIDENCE });
    zzaki = new DataType("com.google.activity.edge", new Field[] { Field.FIELD_ACTIVITY, Field.zzakx });
    zzakj = new DataType("com.google.accelerometer", new Field[] { Field.zzaky, Field.zzakz, Field.zzakA });
    TYPE_HEART_RATE_BPM = new DataType("com.google.heart_rate.bpm", new Field[] { Field.FIELD_BPM });
    TYPE_LOCATION_SAMPLE = new DataType("com.google.location.sample", new Field[] { Field.FIELD_LATITUDE, Field.FIELD_LONGITUDE, Field.FIELD_ACCURACY, Field.FIELD_ALTITUDE });
    TYPE_LOCATION_TRACK = new DataType("com.google.location.track", new Field[] { Field.FIELD_LATITUDE, Field.FIELD_LONGITUDE, Field.FIELD_ACCURACY, Field.FIELD_ALTITUDE });
    TYPE_DISTANCE_DELTA = new DataType("com.google.distance.delta", new Field[] { Field.FIELD_DISTANCE });
    TYPE_DISTANCE_CUMULATIVE = new DataType("com.google.distance.cumulative", new Field[] { Field.FIELD_DISTANCE });
    TYPE_SPEED = new DataType("com.google.speed", new Field[] { Field.FIELD_SPEED });
    TYPE_CYCLING_WHEEL_REVOLUTION = new DataType("com.google.cycling.wheel_revolution.cumulative", new Field[] { Field.FIELD_REVOLUTIONS });
    TYPE_CYCLING_WHEEL_RPM = new DataType("com.google.cycling.wheel_revolution.rpm", new Field[] { Field.FIELD_RPM });
    TYPE_CYCLING_PEDALING_CUMULATIVE = new DataType("com.google.cycling.pedaling.cumulative", new Field[] { Field.FIELD_REVOLUTIONS });
    TYPE_CYCLING_PEDALING_CADENCE = new DataType("com.google.cycling.pedaling.cadence", new Field[] { Field.FIELD_RPM });
    TYPE_HEIGHT = new DataType("com.google.height", new Field[] { Field.FIELD_HEIGHT });
    TYPE_WEIGHT = new DataType("com.google.weight", new Field[] { Field.FIELD_WEIGHT });
    TYPE_BODY_FAT_PERCENTAGE = new DataType("com.google.body.fat.percentage", new Field[] { Field.FIELD_PERCENTAGE });
    zzakk = new DataType("com.google.body.waist.circumference", new Field[] { Field.FIELD_CIRCUMFERENCE });
    zzakl = new DataType("com.google.body.hip.circumference", new Field[] { Field.FIELD_CIRCUMFERENCE });
    TYPE_NUTRITION = new DataType("com.google.nutrition", new Field[] { Field.FIELD_NUTRIENTS, Field.FIELD_MEAL_TYPE, Field.FIELD_FOOD_ITEM });
    TYPE_WORKOUT_EXERCISE = new DataType("com.google.activity.exercise", new Field[] { Field.FIELD_EXERCISE, Field.FIELD_REPETITIONS, Field.FIELD_DURATION, Field.FIELD_RESISTANCE_TYPE, Field.FIELD_RESISTANCE });
    AGGREGATE_INPUT_TYPES = Collections.unmodifiableSet(new HashSet(Arrays.asList(new DataType[] { TYPE_STEP_COUNT_DELTA, TYPE_DISTANCE_DELTA, TYPE_ACTIVITY_SEGMENT, TYPE_SPEED, TYPE_HEART_RATE_BPM, TYPE_WEIGHT, TYPE_LOCATION_SAMPLE, TYPE_CALORIES_CONSUMED, TYPE_CALORIES_EXPENDED, TYPE_BODY_FAT_PERCENTAGE, zzakl, zzakk, TYPE_NUTRITION })));
    AGGREGATE_ACTIVITY_SUMMARY = new DataType("com.google.activity.summary", new Field[] { Field.FIELD_ACTIVITY, Field.FIELD_DURATION, Field.FIELD_NUM_SEGMENTS });
    AGGREGATE_BASAL_METABOLIC_RATE_SUMMARY = new DataType("com.google.calories.bmr.summary", new Field[] { Field.FIELD_AVERAGE, Field.FIELD_MAX, Field.FIELD_MIN });
    AGGREGATE_STEP_COUNT_DELTA = TYPE_STEP_COUNT_DELTA;
    AGGREGATE_DISTANCE_DELTA = TYPE_DISTANCE_DELTA;
    AGGREGATE_CALORIES_CONSUMED = TYPE_CALORIES_CONSUMED;
    AGGREGATE_CALORIES_EXPENDED = TYPE_CALORIES_EXPENDED;
    AGGREGATE_HEART_RATE_SUMMARY = new DataType("com.google.heart_rate.summary", new Field[] { Field.FIELD_AVERAGE, Field.FIELD_MAX, Field.FIELD_MIN });
    AGGREGATE_LOCATION_BOUNDING_BOX = new DataType("com.google.location.bounding_box", new Field[] { Field.FIELD_LOW_LATITUDE, Field.FIELD_LOW_LONGITUDE, Field.FIELD_HIGH_LATITUDE, Field.FIELD_HIGH_LONGITUDE });
    AGGREGATE_POWER_SUMMARY = new DataType("com.google.power.summary", new Field[] { Field.FIELD_AVERAGE, Field.FIELD_MAX, Field.FIELD_MIN });
    AGGREGATE_SPEED_SUMMARY = new DataType("com.google.speed.summary", new Field[] { Field.FIELD_AVERAGE, Field.FIELD_MAX, Field.FIELD_MIN });
    AGGREGATE_BODY_FAT_PERCENTAGE_SUMMARY = new DataType("com.google.body.fat.percentage.summary", new Field[] { Field.FIELD_AVERAGE, Field.FIELD_MAX, Field.FIELD_MIN });
    zzakm = new DataType("com.google.body.hip.circumference.summary", new Field[] { Field.FIELD_AVERAGE, Field.FIELD_MAX, Field.FIELD_MIN });
    zzakn = new DataType("com.google.body.waist.circumference.summary", new Field[] { Field.FIELD_AVERAGE, Field.FIELD_MAX, Field.FIELD_MIN });
    AGGREGATE_WEIGHT_SUMMARY = new DataType("com.google.weight.summary", new Field[] { Field.FIELD_AVERAGE, Field.FIELD_MAX, Field.FIELD_MIN });
    AGGREGATE_NUTRITION_SUMMARY = new DataType("com.google.nutrition.summary", new Field[] { Field.FIELD_NUTRIENTS, Field.FIELD_MEAL_TYPE });
    zzako = new HashMap() {};
    zzakp = new DataType[] { zzakj, zzaki, TYPE_WORKOUT_EXERCISE, TYPE_ACTIVITY_SAMPLE, TYPE_ACTIVITY_SEGMENT, AGGREGATE_ACTIVITY_SUMMARY, TYPE_BODY_FAT_PERCENTAGE, AGGREGATE_BODY_FAT_PERCENTAGE_SUMMARY, zzakl, zzakm, zzakk, zzakn, TYPE_BASAL_METABOLIC_RATE, AGGREGATE_BASAL_METABOLIC_RATE_SUMMARY, TYPE_CALORIES_CONSUMED, TYPE_CALORIES_EXPENDED, TYPE_CYCLING_PEDALING_CADENCE, TYPE_CYCLING_PEDALING_CUMULATIVE, TYPE_CYCLING_WHEEL_REVOLUTION, TYPE_CYCLING_WHEEL_RPM, TYPE_DISTANCE_CUMULATIVE, TYPE_DISTANCE_DELTA, TYPE_HEART_RATE_BPM, AGGREGATE_HEART_RATE_SUMMARY, TYPE_HEIGHT, zzakh, AGGREGATE_LOCATION_BOUNDING_BOX, TYPE_LOCATION_SAMPLE, TYPE_LOCATION_TRACK, TYPE_NUTRITION, AGGREGATE_NUTRITION_SUMMARY, TYPE_POWER_SAMPLE, AGGREGATE_POWER_SUMMARY, TYPE_SPEED, AGGREGATE_SPEED_SUMMARY, TYPE_STEP_COUNT_CADENCE, TYPE_STEP_COUNT_CUMULATIVE, TYPE_STEP_COUNT_DELTA, TYPE_WEIGHT, AGGREGATE_WEIGHT_SUMMARY };
  }
  
  DataType(int paramInt, String paramString, List<Field> paramList)
  {
    this.zzCY = paramInt;
    this.mName = paramString;
    this.zzakq = Collections.unmodifiableList(paramList);
  }
  
  public DataType(String paramString, Field... paramVarArgs)
  {
    this(1, paramString, zzkx.zzb(paramVarArgs));
  }
  
  public static List<DataType> getAggregatesForInput(DataType paramDataType)
  {
    paramDataType = (List)zzako.get(paramDataType);
    if (paramDataType == null) {
      return Collections.emptyList();
    }
    return Collections.unmodifiableList(paramDataType);
  }
  
  public static String getMimeType(DataType paramDataType)
  {
    return "vnd.google.fitness.data_type/" + paramDataType.getName();
  }
  
  private boolean zza(DataType paramDataType)
  {
    return (this.mName.equals(paramDataType.mName)) && (this.zzakq.equals(paramDataType.zzakq));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof DataType)) && (zza((DataType)paramObject)));
  }
  
  public List<Field> getFields()
  {
    return this.zzakq;
  }
  
  public String getName()
  {
    return this.mName;
  }
  
  int getVersionCode()
  {
    return this.zzCY;
  }
  
  public int hashCode()
  {
    return this.mName.hashCode();
  }
  
  public int indexOf(Field paramField)
  {
    if (this.zzakq.contains(paramField)) {
      return this.zzakq.indexOf(paramField);
    }
    throw new IllegalArgumentException(String.format("%s not a field of %s", new Object[] { paramField, this }));
  }
  
  public String toString()
  {
    return String.format("DataType{%s%s}", new Object[] { this.mName, this.zzakq });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzg.zza(this, paramParcel, paramInt);
  }
  
  public String zzqD()
  {
    if (this.mName.startsWith("com.google.")) {
      return this.mName.substring(11);
    }
    return this.mName;
  }
}
