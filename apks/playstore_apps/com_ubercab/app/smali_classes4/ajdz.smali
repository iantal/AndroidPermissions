.class public final Lajdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/braintreegateway/encryption/Braintree;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajdv;


# direct methods
.method public constructor <init>(Lajdv;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lajdz;->a:Lajdv;

    return-void
.end method

.method public static a(Lajdv;)Lcom/braintreegateway/encryption/Braintree;
    .locals 0

    .line 21
    invoke-static {p0}, Lajdz;->c(Lajdv;)Lcom/braintreegateway/encryption/Braintree;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajdv;)Lajdz;
    .locals 1

    .line 25
    new-instance v0, Lajdz;

    invoke-direct {v0, p0}, Lajdz;-><init>(Lajdv;)V

    return-object v0
.end method

.method public static c(Lajdv;)Lcom/braintreegateway/encryption/Braintree;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lajdv;->a()Lcom/braintreegateway/encryption/Braintree;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/braintreegateway/encryption/Braintree;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/braintreegateway/encryption/Braintree;
    .locals 1

    .line 17
    iget-object v0, p0, Lajdz;->a:Lajdv;

    invoke-static {v0}, Lajdz;->a(Lajdv;)Lcom/braintreegateway/encryption/Braintree;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lajdz;->a()Lcom/braintreegateway/encryption/Braintree;

    move-result-object v0

    return-object v0
.end method
