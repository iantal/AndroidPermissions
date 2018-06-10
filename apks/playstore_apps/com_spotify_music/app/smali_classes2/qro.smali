.class public final Lqro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lqrj;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lqrf;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyto;Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lqrj;",
            ">;",
            "Lyto<",
            "Lqrf;",
            ">;",
            "Lyto<",
            "Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    iput-object p1, p0, Lqro;->a:Lyto;

    const/4 p1, 0x2

    .line 23
    invoke-static {p2, p1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    iput-object p1, p0, Lqro;->b:Lyto;

    const/4 p1, 0x3

    .line 24
    invoke-static {p3, p1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    iput-object p1, p0, Lqro;->c:Lyto;

    return-void
.end method


# virtual methods
.method public final a(Lqrd;)Lqrl;
    .locals 4

    .line 28
    new-instance v0, Lqrl;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqrd;

    iget-object v1, p0, Lqro;->a:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrj;

    iget-object v2, p0, Lqro;->b:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqrf;

    iget-object v3, p0, Lqro;->c:Lyto;

    invoke-direct {v0, p1, v1, v2, v3}, Lqrl;-><init>(Lqrd;Lqrj;Lqrf;Lyto;)V

    return-object v0
.end method
