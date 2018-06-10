.class final Lsci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lsby<",
        "Lhnx;",
        ">;",
        "Lhnx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrxl;


# direct methods
.method constructor <init>(Lrxl;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxl;

    iput-object p1, p0, Lsci;->a:Lrxl;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 16
    check-cast p1, Lsby;

    .line 2024
    iget-object v0, p1, Lsby;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3024
    iget-object p1, p1, Lsby;->a:Ljava/lang/Object;

    .line 1028
    check-cast p1, Lhnx;

    return-object p1

    .line 1030
    :cond_1
    iget-object p1, p0, Lsci;->a:Lrxl;

    .line 3051
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cK:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iget-object v1, p1, Lrxl;->a:Ljava/lang/String;

    iget-object p1, p1, Lrxl;->b:Ljava/lang/String;

    const-string v2, "home-error-empty-view"

    .line 3054
    invoke-static {v2}, Lrxl;->a(Ljava/lang/String;)Lhng;

    move-result-object v2

    .line 3051
    invoke-static {v0, v1, p1, v2}, Lhls;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Ljava/lang/String;Ljava/lang/String;Lhng;)Lhnx;

    move-result-object p1

    return-object p1
.end method
