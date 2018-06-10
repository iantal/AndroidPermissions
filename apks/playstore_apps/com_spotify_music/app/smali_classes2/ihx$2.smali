.class final Lihx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lihx;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lihy<",
        "TT;TR;>;",
        "Lzgm<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzgm;

.field private synthetic b:Lihx;


# direct methods
.method constructor <init>(Lihx;Lzgm;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lihx$2;->b:Lihx;

    iput-object p2, p0, Lihx$2;->a:Lzgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 56
    check-cast p1, Lihy;

    .line 1059
    iget-object v0, p0, Lihx$2;->b:Lihx;

    iget-object v1, p0, Lihx$2;->a:Lzgm;

    .line 2067
    new-instance v2, Lihx$3;

    invoke-direct {v2, v0}, Lihx$3;-><init>(Lihx;)V

    invoke-virtual {v1, v2}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v0

    .line 1060
    iget-object v1, p0, Lihx$2;->a:Lzgm;

    .line 3093
    invoke-static {v1, v0, p1}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object p1

    new-instance v0, Lihx$6;

    invoke-direct {v0}, Lihx$6;-><init>()V

    .line 3094
    invoke-virtual {p1, v0}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object p1

    new-instance v0, Lihx$5;

    invoke-direct {v0}, Lihx$5;-><init>()V

    .line 3100
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
