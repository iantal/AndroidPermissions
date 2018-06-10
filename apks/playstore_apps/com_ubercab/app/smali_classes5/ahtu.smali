.class public final Lahtu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahty;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahtp;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahtv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lahtp;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;",
            ">;",
            "Laxga<",
            "Lahtv;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lahtu;->a:Laxga;

    .line 23
    iput-object p2, p0, Lahtu;->b:Laxga;

    .line 24
    iput-object p3, p0, Lahtu;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lahty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lahtp;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;",
            ">;",
            "Laxga<",
            "Lahtv;",
            ">;)",
            "Lahty;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lahtu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahty;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahty;
    .locals 0

    .line 46
    check-cast p0, Lahtp;

    check-cast p1, Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;

    check-cast p2, Lahtv;

    invoke-static {p0, p1, p2}, Lahtr;->a(Lahtp;Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;Lahtv;)Lahty;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahty;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lahtu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lahtp;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;",
            ">;",
            "Laxga<",
            "Lahtv;",
            ">;)",
            "Lahtu;"
        }
    .end annotation

    .line 41
    new-instance v0, Lahtu;

    invoke-direct {v0, p0, p1, p2}, Lahtu;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lahty;
    .locals 3

    .line 29
    iget-object v0, p0, Lahtu;->a:Laxga;

    iget-object v1, p0, Lahtu;->b:Laxga;

    iget-object v2, p0, Lahtu;->c:Laxga;

    invoke-static {v0, v1, v2}, Lahtu;->a(Laxga;Laxga;Laxga;)Lahty;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lahtu;->a()Lahty;

    move-result-object v0

    return-object v0
.end method
