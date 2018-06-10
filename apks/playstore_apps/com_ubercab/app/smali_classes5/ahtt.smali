.class public final Lahtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahtx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;",
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
            "Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lahtt;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lahtx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;",
            ">;)",
            "Lahtx;"
        }
    .end annotation

    .line 25
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lahtt;->a(Ljava/lang/Object;)Lahtx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lahtx;
    .locals 1

    .line 33
    check-cast p0, Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;

    invoke-static {p0}, Lahtr;->a(Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;)Lahtx;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahtx;

    return-object p0
.end method

.method public static b(Laxga;)Lahtt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;",
            ">;)",
            "Lahtt;"
        }
    .end annotation

    .line 29
    new-instance v0, Lahtt;

    invoke-direct {v0, p0}, Lahtt;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lahtx;
    .locals 1

    .line 21
    iget-object v0, p0, Lahtt;->a:Laxga;

    invoke-static {v0}, Lahtt;->a(Laxga;)Lahtx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lahtt;->a()Lahtx;

    move-result-object v0

    return-object v0
.end method
