.class public Laptb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgtq;


# direct methods
.method public constructor <init>(Lgtq;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Laptb;->a:Lgtq;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 28
    invoke-static {}, Laptc;->values()[Laptc;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 29
    iget-object v4, p0, Laptb;->a:Lgtq;

    invoke-interface {v4, v3}, Lgtq;->b(Lguf;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 64
    iget-object v0, p0, Laptb;->a:Lgtq;

    sget-object v1, Laptc;->b:Laptc;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 3

    .line 40
    iget-object v0, p0, Laptb;->a:Lgtq;

    sget-object v1, Laptc;->a:Laptc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lgtq;->c(Lguf;Z)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    .line 46
    iget-object v0, p0, Laptb;->a:Lgtq;

    sget-object v1, Laptc;->a:Laptc;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lgtq;->a(Lguf;Z)V

    return-void
.end method

.method public d()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Laptb;->a:Lgtq;

    sget-object v1, Laptc;->b:Laptc;

    invoke-interface {v0, v1}, Lgtq;->c(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
