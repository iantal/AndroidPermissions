.class public Lxkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljha;


# instance fields
.field private final a:Lgtq;


# direct methods
.method public constructor <init>(Lgtq;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lxkl;->a:Lgtq;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/chat/model/ChatThread;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lxkl;->a:Lgtq;

    sget-object v1, Lxkm;->b:Lxkm;

    .line 52
    invoke-interface {v0, v1}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    .line 54
    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/chat/model/ChatThread;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 33
    iget-object p1, p0, Lxkl;->a:Lgtq;

    sget-object v0, Lxkm;->b:Lxkm;

    invoke-interface {p1, v0}, Lgtq;->b(Lguf;)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lxkl;->a:Lgtq;

    sget-object v1, Lxkm;->b:Lxkm;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 42
    iget-object p1, p0, Lxkl;->a:Lgtq;

    sget-object v0, Lxkm;->a:Lxkm;

    invoke-interface {p1, v0}, Lgtq;->b(Lguf;)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lxkl;->a:Lgtq;

    sget-object v1, Lxkm;->a:Lxkm;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lxkl;->a:Lgtq;

    sget-object v1, Lxkm;->a:Lxkm;

    .line 61
    invoke-interface {v0, v1}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    .line 63
    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method
