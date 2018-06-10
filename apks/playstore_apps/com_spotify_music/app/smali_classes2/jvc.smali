.class final Ljvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lheh;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ljvc;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lhnl;)Lhnl;
    .locals 3

    .line 34
    invoke-interface {p1}, Lhnl;->target()Lhnv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0}, Lhnv;->actions()Ljava/util/List;

    move-result-object v1

    const-string v2, "artist:toggle-follow"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-interface {p1}, Lhnl;->toBuilder()Lhnm;

    move-result-object p1

    .line 37
    invoke-interface {v0}, Lhnv;->toBuilder()Lhnw;

    move-result-object v1

    iget-object v2, p0, Ljvc;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v2}, Lhnw;->a(Ljava/lang/String;)Lhnw;

    move-result-object v1

    .line 39
    invoke-interface {v0}, Lhnv;->actions()Ljava/util/List;

    move-result-object v0

    .line 1050
    new-instance v2, Ljvc$1;

    invoke-direct {v2}, Ljvc$1;-><init>()V

    invoke-static {v0, v2}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lfjc;)Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lhnw;->a(Ljava/util/List;)Lhnw;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lhnw;->a()Lhnv;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lhnm;->a(Lhnv;)Lhnm;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lhnm;->a()Lhnl;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method
