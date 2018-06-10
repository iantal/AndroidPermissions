.class public final Lakpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakqd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakpz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajbg;",
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
            "Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;",
            ">;",
            "Laxga<",
            "Lakpz;",
            ">;",
            "Laxga<",
            "Lajbg;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lakpx;->a:Laxga;

    .line 20
    iput-object p2, p0, Lakpx;->b:Laxga;

    .line 21
    iput-object p3, p0, Lakpx;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lakqd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;",
            ">;",
            "Laxga<",
            "Lakpz;",
            ">;",
            "Laxga<",
            "Lajbg;",
            ">;)",
            "Lakqd;"
        }
    .end annotation

    .line 32
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakpz;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajbg;

    invoke-static {p0, p1, p2}, Lakpx;->a(Ljava/lang/Object;Lakpz;Lajbg;)Lakqd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lakpz;Lajbg;)Lakqd;
    .locals 0

    .line 43
    check-cast p0, Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;

    invoke-static {p0, p1, p2}, Lakpu;->a(Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;Lakpz;Lajbg;)Lakqd;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakqd;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lakpx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;",
            ">;",
            "Laxga<",
            "Lakpz;",
            ">;",
            "Laxga<",
            "Lajbg;",
            ">;)",
            "Lakpx;"
        }
    .end annotation

    .line 38
    new-instance v0, Lakpx;

    invoke-direct {v0, p0, p1, p2}, Lakpx;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lakqd;
    .locals 3

    .line 26
    iget-object v0, p0, Lakpx;->a:Laxga;

    iget-object v1, p0, Lakpx;->b:Laxga;

    iget-object v2, p0, Lakpx;->c:Laxga;

    invoke-static {v0, v1, v2}, Lakpx;->a(Laxga;Laxga;Laxga;)Lakqd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lakpx;->a()Lakqd;

    move-result-object v0

    return-object v0
.end method
