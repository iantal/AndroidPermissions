.class final Livc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Livc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lst<",
        "Lgab;",
        "Lizt;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Livc;


# direct methods
.method constructor <init>(Livc;)V
    .locals 0

    .line 125
    iput-object p1, p0, Livc$2;->a:Livc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 125
    check-cast p1, Lst;

    .line 1129
    iget-object v0, p1, Lst;->a:Ljava/lang/Object;

    check-cast v0, Lgab;

    .line 1130
    iget-object v1, p0, Livc$2;->a:Livc;

    .line 2032
    iput-object v0, v1, Livc;->l:Lgab;

    .line 1131
    iget-object v1, p0, Livc$2;->a:Livc;

    .line 3032
    iget-object v1, v1, Livc;->h:Livh;

    .line 1131
    invoke-interface {v1, v0}, Livh;->a(Lgab;)V

    .line 1132
    iget-object v1, p0, Livc$2;->a:Livc;

    .line 4032
    iget-object v1, v1, Livc;->e:Liue;

    .line 1132
    invoke-interface {v1, v0}, Liue;->a(Lgab;)V

    .line 1133
    iget-object v1, p0, Livc$2;->a:Livc;

    .line 5032
    iget-object v1, v1, Livc;->g:Liuj;

    .line 1133
    invoke-interface {v1, v0}, Liuj;->a(Lgab;)V

    .line 1135
    iget-object p1, p1, Lst;->b:Ljava/lang/Object;

    check-cast p1, Lizt;

    if-eqz p1, :cond_0

    .line 1136
    invoke-virtual {p1}, Lizt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1137
    iget-object v0, p0, Livc$2;->a:Livc;

    .line 6032
    iget-object v0, v0, Livc;->e:Liue;

    .line 1137
    iget-object v1, p0, Livc$2;->a:Livc;

    .line 7032
    iget-object v1, v1, Livc;->j:Liyc;

    .line 1137
    iget-object v2, p0, Livc$2;->a:Livc;

    .line 8032
    iget-object v2, v2, Livc;->i:Livn;

    .line 1137
    invoke-interface {v2}, Livn;->b()Lzgm;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Liue;->a(Lizt;Liyc;Lzgm;)V

    return-void

    .line 1139
    :cond_0
    iget-object p1, p0, Livc$2;->a:Livc;

    .line 9032
    iget-object p1, p1, Livc;->e:Liue;

    .line 1139
    invoke-interface {p1}, Liue;->a()V

    return-void
.end method
