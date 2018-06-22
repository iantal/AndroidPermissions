.class public Lind/paymentcode/paymenturl/exception/InvalidAuthorityException;
.super Lind/paymentcode/paymenturl/exception/InvalidPaymentUrlException;
.source "InvalidAuthorityException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "detailMessage"    # Ljava/lang/String;

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lind/paymentcode/paymenturl/exception/InvalidPaymentUrlException;-><init>(Ljava/lang/String;)V

    .line 16
    return-void
.end method
