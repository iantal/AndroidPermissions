.class public Lalii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/paypal/android/sdk/payments/PayPalAuthorization;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/PayPalAuthorization;->getAuthorizationCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lalii;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lalii;->a:Ljava/lang/String;

    return-object v0
.end method
