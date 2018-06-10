.class final Liyd$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liyd;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/spotlets/share/messenger/WebApiSearchResults;",
        "Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p1, Lcom/spotify/mobile/android/spotlets/share/messenger/WebApiSearchResults;

    .line 1093
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/share/messenger/WebApiSearchResults;->getResults()Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;

    move-result-object p1

    return-object p1
.end method
