.class public final Lqkf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lqsh;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lqpk;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lqok;


# direct methods
.method public constructor <init>(Lyto;Lyto;Lqok;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lqsh;",
            ">;",
            "Lyto<",
            "Lqpk;",
            ">;",
            "Lqok;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lqkf;->a:Lyto;

    .line 25
    iput-object p2, p0, Lqkf;->b:Lyto;

    .line 26
    iput-object p3, p0, Lqkf;->c:Lqok;

    return-void
.end method


# virtual methods
.method public final a()Lqkb;
    .locals 2

    .line 31
    iget-object v0, p0, Lqkf;->c:Lqok;

    invoke-interface {v0}, Lqok;->ad()Lmnp;

    move-result-object v0

    .line 33
    sget-object v1, Lqkf$1;->a:[I

    .line 1277
    iget-object v0, v0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 33
    invoke-virtual {v0}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Lqkf;->b:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkb;

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lqkf;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkb;

    :goto_0
    return-object v0
.end method
