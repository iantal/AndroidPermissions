.class public final Lswu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lacpb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsws;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacpn;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsws;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsws;",
            "Laxga<",
            "Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;",
            ">;",
            "Laxga<",
            "Lacpn;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lswu;->a:Lsws;

    .line 30
    iput-object p2, p0, Lswu;->b:Laxga;

    .line 31
    iput-object p3, p0, Lswu;->c:Laxga;

    .line 32
    iput-object p4, p0, Lswu;->d:Laxga;

    return-void
.end method

.method public static a(Lsws;Laxga;Laxga;Laxga;)Lacpb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsws;",
            "Laxga<",
            "Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;",
            ">;",
            "Laxga<",
            "Lacpn;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lacpb;"
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacpn;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljyi;

    invoke-static {p0, p1, p2, p3}, Lswu;->a(Lsws;Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;Lacpn;Ljyi;)Lacpb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsws;Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;Lacpn;Ljyi;)Lacpb;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lsws;->a(Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;Lacpn;Ljyi;)Lacpb;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacpb;

    return-object p0
.end method

.method public static b(Lsws;Laxga;Laxga;Laxga;)Lswu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsws;",
            "Laxga<",
            "Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;",
            ">;",
            "Laxga<",
            "Lacpn;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lswu;"
        }
    .end annotation

    .line 51
    new-instance v0, Lswu;

    invoke-direct {v0, p0, p1, p2, p3}, Lswu;-><init>(Lsws;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lacpb;
    .locals 4

    .line 37
    iget-object v0, p0, Lswu;->a:Lsws;

    iget-object v1, p0, Lswu;->b:Laxga;

    iget-object v2, p0, Lswu;->c:Laxga;

    iget-object v3, p0, Lswu;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lswu;->a(Lsws;Laxga;Laxga;Laxga;)Lacpb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lswu;->a()Lacpb;

    move-result-object v0

    return-object v0
.end method
