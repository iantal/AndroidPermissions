.class public final Lizz;
.super Lijh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lijh<",
        "Lizx;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lizy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 32
    const-class v0, Lcom/spotify/mobile/android/service/session/SessionStateService;

    invoke-direct {p0, p1, v0, p2}, Lijh;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 28
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lizz;->f:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lizz;
    .locals 2

    const-string v0, "Activity must be instance of SessionStateClientAware!"

    .line 76
    instance-of v1, p0, Ljaa;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    .line 78
    check-cast p0, Ljaa;

    invoke-interface {p0}, Ljaa;->e()Lizz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lizy;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lizz;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p0}, Lizz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lizz;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizx;

    invoke-virtual {v0, p1}, Lizx;->a(Lizy;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 65
    invoke-virtual {p0}, Lizz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lizz;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizy;

    .line 67
    invoke-virtual {p0}, Lizz;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lizx;

    invoke-virtual {v2, v1}, Lizx;->b(Lizy;)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-super {p0}, Lijh;->b()V

    return-void
.end method

.method public final b(Lizy;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lizz;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p0}, Lizz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lizz;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizx;

    invoke-virtual {v0, p1}, Lizx;->b(Lizy;)V

    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 3

    .line 56
    invoke-super {p0}, Lijh;->g()V

    .line 58
    iget-object v0, p0, Lizz;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizy;

    .line 59
    invoke-virtual {p0}, Lizz;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lizx;

    invoke-virtual {v2, v1}, Lizx;->a(Lizy;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()Lizt;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lizz;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizx;

    .line 1038
    iget-object v0, v0, Lizx;->a:Lcom/spotify/mobile/android/service/session/SessionStateService;

    .line 1099
    iget-object v0, v0, Lcom/spotify/mobile/android/service/session/SessionStateService;->b:Lizt;

    return-object v0
.end method
