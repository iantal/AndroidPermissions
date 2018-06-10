.class public interface abstract Lcom/paypal/android/sdk/onetouch/core/metadata/MetadataIdProvider;
.super Ljava/lang/Object;


# static fields
.field public static final PAIRING_ID:Ljava/lang/String; = "RISK_MANAGER_PAIRING_ID"


# virtual methods
.method public abstract flush()V
.end method

.method public abstract generatePairingId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getLibraryVersion()Ljava/lang/String;
.end method

.method public abstract init(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
