.class public Lcom/kbank/otp/request/params/FxPaymentParam;
.super Ljava/lang/Object;
.source "FxPaymentParam.java"


# instance fields
.field public account:Ljava/lang/String;

.field public amount:Ljava/lang/String;

.field public details:Ljava/lang/String;

.field public fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public payee_account:Ljava/lang/String;

.field public payee_desc:Ljava/lang/String;

.field public payee_name:Ljava/lang/String;

.field public save_payee:Z

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/request/params/FxPaymentParam;->fields:Ljava/util/Map;

    return-void
.end method
