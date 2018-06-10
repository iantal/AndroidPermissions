.class final Ljya$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljya;->a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;Lmcv;)Lmcx;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;",
        "Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

.field private synthetic b:Ljya;


# direct methods
.method constructor <init>(Ljya;Lcom/spotify/mobile/android/playlist/model/PlaylistItem;)V
    .locals 0

    .line 132
    iput-object p1, p0, Ljya$1;->b:Ljya;

    iput-object p2, p0, Ljya$1;->a:Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 132
    check-cast p1, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    .line 1135
    iget-object v0, p0, Ljya$1;->b:Ljya;

    .line 2046
    iget-object v0, v0, Ljya;->m:Ljyc;

    .line 1135
    iget-object v1, p0, Ljya$1;->a:Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    .line 1138
    invoke-interface {v1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->d()Ljava/util/Map;

    move-result-object v1

    const-string v2, "rank"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1137
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1135
    invoke-interface {v0, p1, v1}, Ljyc;->a(Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;I)V

    return-object p1
.end method
