.class public Lru/tinkoff/mb/api/entities/feedback/FeedbackPhone;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
.end annotation


# instance fields
.field public description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "description"
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

.field public phoneNumber:Lru/tinkoff/mb/api/entities/requisites/l;
    .annotation runtime Lcom/google/gson/a/c;
        a = "phoneNumber"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field public roamingPhoneNumber:Lru/tinkoff/mb/api/entities/requisites/l;
    .annotation runtime Lcom/google/gson/a/c;
        a = "roamingPhoneNumber"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field private topic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "topic"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
