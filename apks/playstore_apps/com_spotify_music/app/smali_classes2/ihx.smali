.class public final Lihx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgp<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final a:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "TT;",
            "Lzgm<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final b:Lzhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhw<",
            "TT;TT;TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lihy<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzhu;Lzhw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhu<",
            "TT;",
            "Lzgm<",
            "TR;>;>;",
            "Lzhw<",
            "TT;TT;TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lihx$1;

    invoke-direct {v0, p0}, Lihx$1;-><init>(Lihx;)V

    .line 31
    invoke-static {v0}, Lzgm;->a(Ljava/util/concurrent/Callable;)Lzgm;

    move-result-object v0

    iput-object v0, p0, Lihx;->c:Lzgm;

    .line 48
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzhu;

    iput-object p1, p0, Lihx;->a:Lzhu;

    .line 49
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzhw;

    iput-object p1, p0, Lihx;->b:Lzhw;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 23
    check-cast p1, Lzgm;

    .line 10417
    invoke-virtual {p1}, Lzgm;->d()Lzrc;

    move-result-object p1

    invoke-virtual {p1}, Lzrc;->a()Lzgm;

    move-result-object p1

    .line 10056
    iget-object v0, p0, Lihx;->c:Lzgm;

    new-instance v1, Lihx$2;

    invoke-direct {v1, p0, p1}, Lihx$2;-><init>(Lihx;Lzgm;)V

    invoke-virtual {v0, v1}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
