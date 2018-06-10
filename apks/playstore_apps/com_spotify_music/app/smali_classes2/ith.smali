.class public final Lith;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljkz;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljkw;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Litj;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljle;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljlc;",
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
            "Ljkz;",
            ">;",
            "Lyto<",
            "Ljkw;",
            ">;",
            "Lyto<",
            "Litj;",
            ">;",
            "Lyto<",
            "Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;",
            ">;",
            "Lyto<",
            "Ljle;",
            ">;",
            "Lyto<",
            "Ljlc;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 33
    invoke-static {p1, v0}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    iput-object p1, p0, Lith;->a:Lyto;

    const/4 p1, 0x2

    .line 34
    invoke-static {p2, p1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    iput-object p1, p0, Lith;->b:Lyto;

    const/4 p1, 0x3

    .line 35
    invoke-static {p3, p1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    iput-object p1, p0, Lith;->c:Lyto;

    const/4 p1, 0x4

    .line 36
    invoke-static {p4, p1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    iput-object p1, p0, Lith;->d:Lyto;

    const/4 p1, 0x5

    .line 37
    invoke-static {p5, p1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    iput-object p1, p0, Lith;->e:Lyto;

    const/4 p1, 0x6

    .line 38
    invoke-static {p6, p1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    iput-object p1, p0, Lith;->f:Lyto;

    return-void
.end method
