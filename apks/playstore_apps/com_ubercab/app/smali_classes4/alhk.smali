.class public final Lalhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lalhq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalhg;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalhl;",
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
            "Lalhg;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;",
            ">;",
            "Laxga<",
            "Lalhl;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lalhk;->a:Laxga;

    .line 19
    iput-object p2, p0, Lalhk;->b:Laxga;

    .line 20
    iput-object p3, p0, Lalhk;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lalhq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lalhg;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;",
            ">;",
            "Laxga<",
            "Lalhl;",
            ">;)",
            "Lalhq;"
        }
    .end annotation

    .line 30
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalhl;

    invoke-static {p0, p1, p2}, Lalhk;->a(Ljava/lang/Object;Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;Lalhl;)Lalhq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;Lalhl;)Lalhq;
    .locals 0

    .line 40
    check-cast p0, Lalhg;

    invoke-static {p0, p1, p2}, Lalhi;->a(Lalhg;Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;Lalhl;)Lalhq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalhq;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lalhk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lalhg;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;",
            ">;",
            "Laxga<",
            "Lalhl;",
            ">;)",
            "Lalhk;"
        }
    .end annotation

    .line 35
    new-instance v0, Lalhk;

    invoke-direct {v0, p0, p1, p2}, Lalhk;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lalhq;
    .locals 3

    .line 25
    iget-object v0, p0, Lalhk;->a:Laxga;

    iget-object v1, p0, Lalhk;->b:Laxga;

    iget-object v2, p0, Lalhk;->c:Laxga;

    invoke-static {v0, v1, v2}, Lalhk;->a(Laxga;Laxga;Laxga;)Lalhq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lalhk;->a()Lalhq;

    move-result-object v0

    return-object v0
.end method
