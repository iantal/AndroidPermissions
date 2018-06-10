.class final Lwyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjm<",
        "Lcom/spotify/music/spotlets/settings/adapter/Item;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method constructor <init>(ZZZZ)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p1, p0, Lwyg;->a:Z

    .line 20
    iput-boolean p2, p0, Lwyg;->b:Z

    .line 21
    iput-boolean p3, p0, Lwyg;->c:Z

    .line 22
    iput-boolean p4, p0, Lwyg;->d:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .line 8
    check-cast p1, Lcom/spotify/music/spotlets/settings/adapter/Item;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1029
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/settings/adapter/Item;->c()Ljava/util/EnumSet;

    move-result-object p1

    .line 1033
    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;->d:Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 1034
    iget-boolean v2, p0, Lwyg;->a:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;->b:Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    invoke-virtual {p1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    or-int/2addr v1, v2

    .line 1035
    iget-boolean v2, p0, Lwyg;->b:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;->c:Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    invoke-virtual {p1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    or-int/2addr v1, v2

    .line 1036
    iget-boolean v2, p0, Lwyg;->d:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;->f:Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    invoke-virtual {p1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    or-int/2addr v1, v2

    .line 1037
    iget-boolean v2, p0, Lwyg;->a:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lwyg;->c:Z

    if-nez v2, :cond_5

    :cond_4
    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;->e:Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    invoke-virtual {p1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v0, v3

    :cond_5
    or-int p1, v1, v0

    return p1
.end method
