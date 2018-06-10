.class public Lamtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtf;


# instance fields
.field a:Lgtq;

.field b:Z


# direct methods
.method public constructor <init>(Lgtq;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lamtg;->a:Lgtq;

    .line 24
    sget-object v0, Lamth;->a:Lamth;

    const/4 v1, 0x0

    .line 26
    invoke-interface {p1, v0, v1}, Lgtq;->b(Lguf;Z)Lio/reactivex/Single;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lamtg;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 36
    iget-boolean v0, p0, Lamtg;->b:Z

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lamtg;->a:Lgtq;

    sget-object v1, Lamth;->a:Lamth;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lgtq;->a(Lguf;Z)V

    .line 38
    iput-boolean v2, p0, Lamtg;->b:Z

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lamtg;->a:Lgtq;

    sget-object v1, Lamth;->a:Lamth;

    invoke-interface {v0, v1}, Lgtq;->b(Lguf;)V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lamtg;->b:Z

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lamtg;->b:Z

    return v0
.end method
