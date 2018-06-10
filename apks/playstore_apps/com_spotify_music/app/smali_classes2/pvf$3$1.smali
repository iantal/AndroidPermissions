.class final Lpvf$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpvf$3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Lzgm<",
        "Lpvg;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field private synthetic b:Lpvf$3;


# direct methods
.method constructor <init>(Lpvf$3;Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lpvf$3$1;->b:Lpvf$3;

    iput-object p2, p0, Lpvf$3$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 102
    check-cast p1, Ljava/util/List;

    .line 1105
    iget-object v0, p0, Lpvf$3$1;->b:Lpvf$3;

    iget-object v0, v0, Lpvf$3;->b:Lpvf;

    .line 2030
    iget-object v0, v0, Lpvf;->c:Lhuj;

    .line 1105
    iget-object v1, p0, Lpvf$3$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lpvf$3$1;->b:Lpvf$3;

    iget-object v2, v2, Lpvf$3;->a:Ljava/lang/String;

    .line 1106
    invoke-virtual {v0, v1, p1, v2}, Lhuj;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lzgm;

    move-result-object p1

    new-instance v0, Lpvf$3$1$1;

    invoke-direct {v0, p0}, Lpvf$3$1$1;-><init>(Lpvf$3$1;)V

    .line 1107
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
