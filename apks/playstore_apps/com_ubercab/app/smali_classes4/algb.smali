.class public final Lalgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lalgi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/payment/momo/operation/connect/MomoConnectView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalgc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalfx;",
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
            "Lcom/ubercab/presidio/payment/momo/operation/connect/MomoConnectView;",
            ">;",
            "Laxga<",
            "Lalgc;",
            ">;",
            "Laxga<",
            "Lalfx;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lalgb;->a:Laxga;

    .line 19
    iput-object p2, p0, Lalgb;->b:Laxga;

    .line 20
    iput-object p3, p0, Lalgb;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lalgi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/momo/operation/connect/MomoConnectView;",
            ">;",
            "Laxga<",
            "Lalgc;",
            ">;",
            "Laxga<",
            "Lalfx;",
            ">;)",
            "Lalgi;"
        }
    .end annotation

    .line 31
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalgc;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lalgb;->a(Ljava/lang/Object;Lalgc;Ljava/lang/Object;)Lalgi;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lalgc;Ljava/lang/Object;)Lalgi;
    .locals 0

    .line 42
    check-cast p0, Lcom/ubercab/presidio/payment/momo/operation/connect/MomoConnectView;

    check-cast p2, Lalfx;

    invoke-static {p0, p1, p2}, Lalfz;->a(Lcom/ubercab/presidio/payment/momo/operation/connect/MomoConnectView;Lalgc;Lalfx;)Lalgi;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalgi;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lalgb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/momo/operation/connect/MomoConnectView;",
            ">;",
            "Laxga<",
            "Lalgc;",
            ">;",
            "Laxga<",
            "Lalfx;",
            ">;)",
            "Lalgb;"
        }
    .end annotation

    .line 37
    new-instance v0, Lalgb;

    invoke-direct {v0, p0, p1, p2}, Lalgb;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lalgi;
    .locals 3

    .line 25
    iget-object v0, p0, Lalgb;->a:Laxga;

    iget-object v1, p0, Lalgb;->b:Laxga;

    iget-object v2, p0, Lalgb;->c:Laxga;

    invoke-static {v0, v1, v2}, Lalgb;->a(Laxga;Laxga;Laxga;)Lalgi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lalgb;->a()Lalgi;

    move-result-object v0

    return-object v0
.end method
