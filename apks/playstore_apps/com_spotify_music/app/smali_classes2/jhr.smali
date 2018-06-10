.class public final Ljhr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljkb;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljny;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljbp;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ligv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;>;",
            "Lyto<",
            "Ljkb;",
            ">;",
            "Lyto<",
            "Ljny;",
            ">;",
            "Lyto<",
            "Landroid/content/Context;",
            ">;",
            "Lyto<",
            "Ljbp;",
            ">;",
            "Lyto<",
            "Ligv;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 35
    invoke-static {p1, v0}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    iput-object p1, p0, Ljhr;->a:Lyto;

    const/4 p1, 0x2

    .line 36
    invoke-static {p2, p1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    iput-object p1, p0, Ljhr;->b:Lyto;

    const/4 p1, 0x3

    .line 37
    invoke-static {p3, p1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    iput-object p1, p0, Ljhr;->c:Lyto;

    const/4 p1, 0x4

    .line 38
    invoke-static {p4, p1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    iput-object p1, p0, Ljhr;->d:Lyto;

    const/4 p1, 0x5

    .line 39
    invoke-static {p5, p1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    iput-object p1, p0, Ljhr;->e:Lyto;

    const/4 p1, 0x6

    .line 40
    invoke-static {p6, p1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    iput-object p1, p0, Ljhr;->f:Lyto;

    return-void
.end method


# virtual methods
.method public final a(Lzgm;)Ljhn;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Ad;",
            ">;)",
            "Ljhn;"
        }
    .end annotation

    .line 44
    new-instance v8, Ljhn;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lzgm;

    iget-object p1, p0, Ljhr;->a:Lyto;

    invoke-interface {p1}, Lyto;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lzgm;

    iget-object p1, p0, Ljhr;->b:Lyto;

    invoke-interface {p1}, Lyto;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljkb;

    iget-object p1, p0, Ljhr;->c:Lyto;

    invoke-interface {p1}, Lyto;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljny;

    iget-object p1, p0, Ljhr;->d:Lyto;

    invoke-interface {p1}, Lyto;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    iget-object p1, p0, Ljhr;->e:Lyto;

    invoke-interface {p1}, Lyto;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljbp;

    iget-object p1, p0, Ljhr;->f:Lyto;

    invoke-interface {p1}, Lyto;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ligv;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljhn;-><init>(Lzgm;Lzgm;Ljkb;Ljny;Landroid/content/Context;Ljbp;Ligv;)V

    return-object v8
.end method
