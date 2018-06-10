.class public final Lajgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lajgl;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Landroid/content/Context;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;",
            ">;)",
            "Landroid/content/Context;"
        }
    .end annotation

    .line 22
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lajgl;->a(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Landroid/content/Context;
    .locals 1

    .line 30
    check-cast p0, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;

    invoke-static {p0}, Lajgi;->a(Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public static b(Laxga;)Lajgl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;",
            ">;)",
            "Lajgl;"
        }
    .end annotation

    .line 26
    new-instance v0, Lajgl;

    invoke-direct {v0, p0}, Lajgl;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 18
    iget-object v0, p0, Lajgl;->a:Laxga;

    invoke-static {v0}, Lajgl;->a(Laxga;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lajgl;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
