.class public Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
.end annotation


# instance fields
.field public bankBik:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "bankBik"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public bankCorrName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "bankCorrName"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public bankCorrSwift:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "bankCorrSwift"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public beneficiaryBank:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "beneficiaryBank"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public beneficiaryInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "beneficiaryInfo"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private cardImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cardImage"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private cardLine1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cardLine1"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private cardLine2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cardLine2"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public correspondentAccountNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "correspondentAccountNumber"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public currencyName:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation

    .annotation runtime Lru/tinkoff/mb/api/a/c;
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        generatedId = true
    .end annotation

    .annotation runtime Lru/tinkoff/mb/api/a/c;
    .end annotation
.end field

.field public inn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "inn"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public kpp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "kpp"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public recipient:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "recipient"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public recipientBankAdress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "recipientBankAdress"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public recipientBankSwift:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "recipientBankSwift"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public recipientExternalAccount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "recipientExternalAccount"
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
