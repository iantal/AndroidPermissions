.class final Ljas$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljas$2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljas$2;


# direct methods
.method constructor <init>(Ljas$2;)V
    .locals 0

    .line 84
    iput-object p1, p0, Ljas$2$1;->a:Ljas$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 84
    check-cast p1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;

    .line 1089
    iget-object v0, p0, Ljas$2$1;->a:Ljas$2;

    iget-object v0, v0, Ljas$2;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 2067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 1089
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
