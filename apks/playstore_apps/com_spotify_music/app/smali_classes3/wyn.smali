.class final Lwyn;
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


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lwyn;->a:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .line 6
    check-cast p1, Lcom/spotify/music/spotlets/settings/adapter/Item;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1018
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/settings/adapter/Item;->a()Lcom/spotify/music/spotlets/settings/adapter/Item$For;

    move-result-object p1

    .line 1021
    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item$For;->b:Lcom/spotify/music/spotlets/settings/adapter/Item$For;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 1022
    :goto_0
    sget-object v3, Lcom/spotify/music/spotlets/settings/adapter/Item$For;->a:Lcom/spotify/music/spotlets/settings/adapter/Item$For;

    if-ne p1, v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    or-int/2addr v1, v3

    .line 1023
    iget-boolean v3, p0, Lwyn;->a:Z

    if-eqz v3, :cond_3

    sget-object v3, Lcom/spotify/music/spotlets/settings/adapter/Item$For;->c:Lcom/spotify/music/spotlets/settings/adapter/Item$For;

    if-ne p1, v3, :cond_3

    move v0, v2

    :cond_3
    or-int p1, v1, v0

    return p1
.end method
