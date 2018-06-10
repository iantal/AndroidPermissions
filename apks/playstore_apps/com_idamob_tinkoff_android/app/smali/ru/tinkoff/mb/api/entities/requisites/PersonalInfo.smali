.class public Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
.end annotation


# instance fields
.field public employer:Lru/tinkoff/mb/api/entities/requisites/g;
    .annotation runtime Lcom/google/gson/a/c;
        a = "employer"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        generatedId = true
    .end annotation

    .annotation runtime Lru/tinkoff/mb/api/a/c;
    .end annotation
.end field

.field public passport:Lru/tinkoff/mb/api/entities/requisites/j;
    .annotation runtime Lcom/google/gson/a/c;
        a = "passport"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field public personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;
    .annotation runtime Lcom/google/gson/a/c;
        a = "personalInfo"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field public securityQuestionnaire:Lru/tinkoff/mb/api/entities/requisites/o;
    .annotation runtime Lcom/google/gson/a/c;
        a = "securityQuestionnaire"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field public subscriptionDestination:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "subscriptionDestination"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public vip:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isVIP"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method
