.class public Lcom/monefy/data/ApplicationInfo;
.super Ljava/lang/Object;
.source "ApplicationInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "ApplicationInfo"
.end annotation


# static fields
.field public static final APPLICATION_INFO_RECORD_ID:Ljava/lang/Integer;

.field public static final EXPIRES_ON_COLUMN:Ljava/lang/String; = "expiresOn"

.field public static final TABLE_NAME:Ljava/lang/String; = "ApplicationInfo"


# instance fields
.field private _id:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        id = true
    .end annotation
.end field

.field private expiresOn:Lorg/joda/time/DateTime;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "expiresOn"
        dataType = .enum Lcom/j256/ormlite/field/DataType;->DATE_TIME:Lcom/j256/ormlite/field/DataType;
        persisterClass = Lcom/monefy/data/DateTimePersister;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/monefy/data/ApplicationInfo;->APPLICATION_INFO_RECORD_ID:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTime;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/monefy/data/ApplicationInfo;->APPLICATION_INFO_RECORD_ID:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/monefy/data/ApplicationInfo;->_id:Ljava/lang/Integer;

    .line 24
    iput-object p1, p0, Lcom/monefy/data/ApplicationInfo;->expiresOn:Lorg/joda/time/DateTime;

    .line 25
    return-void
.end method


# virtual methods
.method public getExpiresOn()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/monefy/data/ApplicationInfo;->expiresOn:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public setExpiresOn(Lorg/joda/time/DateTime;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/monefy/data/ApplicationInfo;->expiresOn:Lorg/joda/time/DateTime;

    .line 41
    return-void
.end method
