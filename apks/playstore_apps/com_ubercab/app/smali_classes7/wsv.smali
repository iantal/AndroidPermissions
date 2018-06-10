.class public final Lwsv;
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
.field private final a:Lwst;


# direct methods
.method public constructor <init>(Lwst;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lwsv;->a:Lwst;

    return-void
.end method

.method public static a(Lwst;)Lcom/braintreegateway/encryption/Braintree;
    .locals 0

    .line 25
    invoke-static {p0}, Lwsv;->c(Lwst;)Lcom/braintreegateway/encryption/Braintree;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwst;)Lwsv;
    .locals 1

    .line 29
    new-instance v0, Lwsv;

    invoke-direct {v0, p0}, Lwsv;-><init>(Lwst;)V

    return-object v0
.end method

.method public static c(Lwst;)Lcom/braintreegateway/encryption/Braintree;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lwst;->a()Lcom/braintreegateway/encryption/Braintree;

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
    iget-object v0, p0, Lwsv;->a:Lwst;

    invoke-static {v0}, Lwsv;->a(Lwst;)Lcom/braintreegateway/encryption/Braintree;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lwsv;->a()Lcom/braintreegateway/encryption/Braintree;

    move-result-object v0

    return-object v0
.end method
