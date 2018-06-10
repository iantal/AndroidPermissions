.class final Lcom/paypal/android/sdk/data/collector/PayPalDataCollector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/sdk/data/collector/PayPalDataCollector;->getClientMetadataId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 73
    invoke-static {}, Lcom/paypal/android/sdk/data/collector/PayPalDataCollector;->access$000()Lcom/paypal/android/sdk/onetouch/core/metadata/MetadataIdProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/MetadataIdProvider;->flush()V

    return-void
.end method
