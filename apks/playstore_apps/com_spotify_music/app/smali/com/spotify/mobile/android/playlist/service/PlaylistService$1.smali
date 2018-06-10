.class final Lcom/spotify/mobile/android/playlist/service/PlaylistService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/playlist/service/PlaylistService;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/lang/Boolean;",
        "Lzgh;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lhuy;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhuy;Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/service/PlaylistService$1;->a:Lhuy;

    iput-object p2, p0, Lcom/spotify/mobile/android/playlist/service/PlaylistService$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 130
    check-cast p1, Ljava/lang/Boolean;

    .line 1133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1134
    invoke-static {}, Lzgh;->a()Lzgh;

    move-result-object p1

    return-object p1

    .line 1136
    :cond_0
    iget-object p1, p0, Lcom/spotify/mobile/android/playlist/service/PlaylistService$1;->a:Lhuy;

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/service/PlaylistService$1;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2041
    invoke-virtual {p1, v0, v1, v2}, Lhuy;->a(Ljava/lang/String;Lcom/spotify/mobile/android/util/SortOption;Z)Lzgh;

    move-result-object p1

    return-object p1
.end method
