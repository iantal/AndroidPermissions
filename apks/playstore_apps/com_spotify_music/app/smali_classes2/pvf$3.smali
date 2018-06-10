.class final Lpvf$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpvf;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/lang/String;",
        "Lzgm<",
        "Lpvg;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lpvf;

.field private synthetic c:Z

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpvf;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lpvf$3;->b:Lpvf;

    iput-boolean p2, p0, Lpvf$3;->c:Z

    iput-object p3, p0, Lpvf$3;->d:Ljava/lang/String;

    iput-object p4, p0, Lpvf$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 95
    check-cast p1, Ljava/lang/String;

    .line 12098
    iget-boolean v0, p0, Lpvf$3;->c:Z

    if-eqz v0, :cond_0

    .line 12099
    iget-object v0, p0, Lpvf$3;->b:Lpvf;

    .line 13030
    iget-object v0, v0, Lpvf;->e:Lhvd;

    .line 12099
    iget-object v1, p0, Lpvf$3;->d:Ljava/lang/String;

    .line 12100
    invoke-virtual {v0, v1}, Lhvd;->a(Ljava/lang/String;)Lzgm;

    move-result-object v0

    .line 14052
    sget-object v1, Lzmp;->a:Lzmo;

    .line 13575
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v0

    .line 12101
    new-instance v1, Lpvf$3$1;

    invoke-direct {v1, p0, p1}, Lpvf$3$1;-><init>(Lpvf$3;Ljava/lang/String;)V

    .line 12102
    invoke-virtual {v0, v1}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1

    .line 12120
    :cond_0
    iget-object v0, p0, Lpvf$3;->b:Lpvf;

    .line 15030
    iget-object v0, v0, Lpvf;->c:Lhuj;

    const/4 v1, 0x0

    .line 12120
    iget-object v2, p0, Lpvf$3;->a:Ljava/lang/String;

    .line 12121
    invoke-virtual {v0, p1, v1, v2}, Lhuj;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lzgm;

    move-result-object v0

    new-instance v1, Lpvf$3$2;

    invoke-direct {v1, p1}, Lpvf$3$2;-><init>(Ljava/lang/String;)V

    .line 12122
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
