.class public final Labpg;
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
.field private final a:Laboy;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laboy;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laboy;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Labpg;->a:Laboy;

    .line 22
    iput-object p2, p0, Labpg;->b:Laxga;

    return-void
.end method

.method public static a(Laboy;Landroid/content/Context;)Lcom/braintreegateway/encryption/Braintree;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Laboy;->a(Landroid/content/Context;)Lcom/braintreegateway/encryption/Braintree;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/braintreegateway/encryption/Braintree;

    return-object p0
.end method

.method public static a(Laboy;Laxga;)Lcom/braintreegateway/encryption/Braintree;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laboy;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/braintreegateway/encryption/Braintree;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Labpg;->a(Laboy;Landroid/content/Context;)Lcom/braintreegateway/encryption/Braintree;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laboy;Laxga;)Labpg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laboy;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)",
            "Labpg;"
        }
    .end annotation

    .line 37
    new-instance v0, Labpg;

    invoke-direct {v0, p0, p1}, Labpg;-><init>(Laboy;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/braintreegateway/encryption/Braintree;
    .locals 2

    .line 27
    iget-object v0, p0, Labpg;->a:Laboy;

    iget-object v1, p0, Labpg;->b:Laxga;

    invoke-static {v0, v1}, Labpg;->a(Laboy;Laxga;)Lcom/braintreegateway/encryption/Braintree;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Labpg;->a()Lcom/braintreegateway/encryption/Braintree;

    move-result-object v0

    return-object v0
.end method
