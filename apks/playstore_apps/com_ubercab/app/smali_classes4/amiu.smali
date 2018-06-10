.class public final Lamiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lamja;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamip;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamiv;",
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
            "Lamip;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;",
            ">;",
            "Laxga<",
            "Lamiv;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lamiu;->a:Laxga;

    .line 18
    iput-object p2, p0, Lamiu;->b:Laxga;

    .line 19
    iput-object p3, p0, Lamiu;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lamja;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lamip;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;",
            ">;",
            "Laxga<",
            "Lamiv;",
            ">;)",
            "Lamja;"
        }
    .end annotation

    .line 29
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamiv;

    invoke-static {p0, p1, p2}, Lamiu;->a(Ljava/lang/Object;Ljava/lang/Object;Lamiv;)Lamja;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lamiv;)Lamja;
    .locals 0

    .line 39
    check-cast p0, Lamip;

    check-cast p1, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;

    invoke-static {p0, p1, p2}, Lamir;->a(Lamip;Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;Lamiv;)Lamja;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamja;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lamiu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lamip;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;",
            ">;",
            "Laxga<",
            "Lamiv;",
            ">;)",
            "Lamiu;"
        }
    .end annotation

    .line 34
    new-instance v0, Lamiu;

    invoke-direct {v0, p0, p1, p2}, Lamiu;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lamja;
    .locals 3

    .line 24
    iget-object v0, p0, Lamiu;->a:Laxga;

    iget-object v1, p0, Lamiu;->b:Laxga;

    iget-object v2, p0, Lamiu;->c:Laxga;

    invoke-static {v0, v1, v2}, Lamiu;->a(Laxga;Laxga;Laxga;)Lamja;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lamiu;->a()Lamja;

    move-result-object v0

    return-object v0
.end method
