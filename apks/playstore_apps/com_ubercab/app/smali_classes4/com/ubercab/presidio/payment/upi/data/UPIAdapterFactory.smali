.class public abstract Lcom/ubercab/presidio/payment/upi/data/UPIAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ubercab/presidio/payment/upi/data/UPIAdapterFactory;
    .locals 1

    .line 16
    new-instance v0, Lcom/ubercab/presidio/payment/upi/data/AutoValueGson_UPIAdapterFactory;

    invoke-direct {v0}, Lcom/ubercab/presidio/payment/upi/data/AutoValueGson_UPIAdapterFactory;-><init>()V

    return-object v0
.end method
