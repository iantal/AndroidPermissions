.class public Lcom/paypal/android/sdk/dc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/paypal/android/sdk/cu;


# instance fields
.field final a:Lcom/paypal/android/sdk/df;


# direct methods
.method public constructor <init>(Lcom/paypal/android/sdk/df;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/sdk/dc;->a:Lcom/paypal/android/sdk/df;

    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/paypal/android/sdk/df;->values()[Lcom/paypal/android/sdk/df;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    new-instance v5, Lcom/paypal/android/sdk/dc;

    invoke-direct {v5, v4}, Lcom/paypal/android/sdk/dc;-><init>(Lcom/paypal/android/sdk/df;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/dc;->a:Lcom/paypal/android/sdk/df;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/df;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/paypal/android/sdk/cd;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/dc;->a:Lcom/paypal/android/sdk/df;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/df;->a()Lcom/paypal/android/sdk/cd;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/dc;->a:Lcom/paypal/android/sdk/df;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/df;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
