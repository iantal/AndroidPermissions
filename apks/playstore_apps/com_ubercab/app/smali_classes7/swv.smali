.class public final Lswv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lacpr;",
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


# direct methods
.method public constructor <init>(Lsws;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsws;",
            "Laxga<",
            "Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lswv;->a:Lsws;

    .line 22
    iput-object p2, p0, Lswv;->b:Laxga;

    return-void
.end method

.method public static a(Lsws;Laxga;)Lacpr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsws;",
            "Laxga<",
            "Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;",
            ">;)",
            "Lacpr;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    invoke-static {p0, p1}, Lswv;->a(Lsws;Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;)Lacpr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsws;Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;)Lacpr;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lsws;->a(Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;)Lacpr;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacpr;

    return-object p0
.end method

.method public static b(Lsws;Laxga;)Lswv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsws;",
            "Laxga<",
            "Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;",
            ">;)",
            "Lswv;"
        }
    .end annotation

    .line 37
    new-instance v0, Lswv;

    invoke-direct {v0, p0, p1}, Lswv;-><init>(Lsws;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lacpr;
    .locals 2

    .line 27
    iget-object v0, p0, Lswv;->a:Lsws;

    iget-object v1, p0, Lswv;->b:Laxga;

    invoke-static {v0, v1}, Lswv;->a(Lsws;Laxga;)Lacpr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lswv;->a()Lacpr;

    move-result-object v0

    return-object v0
.end method
