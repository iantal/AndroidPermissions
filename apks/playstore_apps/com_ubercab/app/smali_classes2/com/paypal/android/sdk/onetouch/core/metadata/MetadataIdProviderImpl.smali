.class public Lcom/paypal/android/sdk/onetouch/core/metadata/MetadataIdProviderImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/paypal/android/sdk/onetouch/core/metadata/MetadataIdProvider;


# instance fields
.field private a:Lcom/paypal/android/sdk/onetouch/core/metadata/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->a()Lcom/paypal/android/sdk/onetouch/core/metadata/a;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/MetadataIdProviderImpl;->a:Lcom/paypal/android/sdk/onetouch/core/metadata/a;

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/MetadataIdProviderImpl;->a:Lcom/paypal/android/sdk/onetouch/core/metadata/a;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->f()V

    return-void
.end method

.method public generatePairingId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/MetadataIdProviderImpl;->a:Lcom/paypal/android/sdk/onetouch/core/metadata/a;

    invoke-virtual {v0, p1}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLibraryVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/MetadataIdProviderImpl;->a:Lcom/paypal/android/sdk/onetouch/core/metadata/a;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
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

    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/MetadataIdProviderImpl;->a:Lcom/paypal/android/sdk/onetouch/core/metadata/a;

    sget-object v3, Lcom/paypal/android/sdk/onetouch/core/metadata/e;->c:Lcom/paypal/android/sdk/onetouch/core/metadata/e;

    const-string v4, "3.1.6"

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/paypal/android/sdk/onetouch/core/metadata/e;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
