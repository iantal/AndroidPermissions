.class final Lrxw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrxw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;",
        "Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lrxw;


# direct methods
.method constructor <init>(Lrxw;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lrxw$1;->a:Lrxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 62
    check-cast p1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;

    .line 1065
    iget-object v0, p0, Lrxw$1;->a:Lrxw;

    invoke-static {v0, p1}, Lrxw;->a(Lrxw;Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;)V

    return-object p1
.end method
