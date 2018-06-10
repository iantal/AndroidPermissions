.class final Lhbs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lhtm;

.field final b:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lhxa;",
            ">;"
        }
    .end annotation
.end field

.field c:Lzrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzrw<",
            "Lhtm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhtm;Lzgm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhtm;",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lhbs;->a:Lhtm;

    .line 31
    iget-object p1, p0, Lhbs;->a:Lhtm;

    const/4 v0, 0x1

    .line 1098
    invoke-static {p1, v0}, Lzrw;->a(Ljava/lang/Object;Z)Lzrw;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lhbs;->c:Lzrw;

    .line 33
    iget-object p1, p0, Lhbs;->c:Lzrw;

    new-instance v0, Lhbs$2;

    invoke-direct {v0}, Lhbs$2;-><init>()V

    invoke-static {p1, p2, v0}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object p1

    new-instance p2, Lhbs$1;

    invoke-direct {p2}, Lhbs$1;-><init>()V

    .line 46
    invoke-virtual {p1, p2}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p1

    iput-object p1, p0, Lhbs;->b:Lzgm;

    return-void
.end method
