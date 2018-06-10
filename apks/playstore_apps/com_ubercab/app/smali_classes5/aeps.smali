.class public final Laeps;
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
.field private final a:Laepp;


# direct methods
.method public constructor <init>(Laepp;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laeps;->a:Laepp;

    return-void
.end method

.method public static a(Laepp;)Lcom/braintreegateway/encryption/Braintree;
    .locals 0

    .line 25
    invoke-static {p0}, Laeps;->c(Laepp;)Lcom/braintreegateway/encryption/Braintree;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laepp;)Laeps;
    .locals 1

    .line 29
    new-instance v0, Laeps;

    invoke-direct {v0, p0}, Laeps;-><init>(Laepp;)V

    return-object v0
.end method

.method public static c(Laepp;)Lcom/braintreegateway/encryption/Braintree;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laepp;->b()Lcom/braintreegateway/encryption/Braintree;

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

    .line 21
    iget-object v0, p0, Laeps;->a:Laepp;

    invoke-static {v0}, Laeps;->a(Laepp;)Lcom/braintreegateway/encryption/Braintree;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laeps;->a()Lcom/braintreegateway/encryption/Braintree;

    move-result-object v0

    return-object v0
.end method
