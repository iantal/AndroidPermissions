.class public Lcom/monefy/data/DateTimePersister;
.super Lcom/j256/ormlite/field/types/DateTimeType;
.source "DateTimePersister.java"


# static fields
.field private static final singleTon:Lcom/monefy/data/DateTimePersister;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/monefy/data/DateTimePersister;

    invoke-direct {v0}, Lcom/monefy/data/DateTimePersister;-><init>()V

    sput-object v0, Lcom/monefy/data/DateTimePersister;->singleTon:Lcom/monefy/data/DateTimePersister;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 13
    sget-object v0, Lcom/j256/ormlite/field/SqlType;->LONG:Lcom/j256/ormlite/field/SqlType;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lorg/joda/time/DateTime;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/field/types/DateTimeType;-><init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V

    .line 14
    return-void
.end method

.method public static getSingleton()Lcom/monefy/data/DateTimePersister;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/monefy/data/DateTimePersister;->singleTon:Lcom/monefy/data/DateTimePersister;

    return-object v0
.end method


# virtual methods
.method public javaToSqlArg(Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 22
    check-cast p2, Lorg/joda/time/DateTime;

    .line 23
    if-nez p2, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public sqlArgToJava(Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lorg/joda/time/DateTime;

    check-cast p2, Ljava/lang/Long;

    invoke-direct {v0, p2}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
