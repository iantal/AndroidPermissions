.class public Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
.end annotation


# instance fields
.field public createDate:Lorg/joda/time/b;
    .annotation runtime Lcom/google/gson/a/b;
        a = Lru/tinkoff/mb/api/entities/bringfriend/c;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "CreateDate"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        generatedId = true
    .end annotation

    .annotation runtime Lru/tinkoff/mb/api/a/c;
    .end annotation
.end field

.field public masterSumm:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "MasterSumm"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public masterSummType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "MasterSummType"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public product:Lru/tinkoff/mb/api/entities/g/p/e;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field public productType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "ProductType"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private slaveEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "SlaveEmail"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public slaveFirstName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "SlaveFirstName"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public slaveLastName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "SlaveLastName"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private slaveMiddleName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "SlaveMiddleName"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private slaveSummType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "SlaveSummType"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "Status"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public statusProduct:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
