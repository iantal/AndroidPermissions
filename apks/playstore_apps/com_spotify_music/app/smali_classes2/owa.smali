.class final Lowa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lovc<",
        "Lhnx;",
        ">;",
        "Lhnx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lowf;


# direct methods
.method constructor <init>(Lowf;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lowf;

    iput-object p1, p0, Lowa;->a:Lowf;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 16
    check-cast p1, Lovc;

    .line 2024
    iget-object v0, p1, Lovc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3024
    iget-object p1, p1, Lovc;->a:Ljava/lang/Object;

    .line 1028
    check-cast p1, Lhnx;

    return-object p1

    .line 1030
    :cond_1
    iget-object p1, p0, Lowa;->a:Lowf;

    .line 3054
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cK:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iget-object v1, p1, Lowf;->a:Landroid/content/Context;

    const v2, 0x7f100286

    .line 3055
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lowf;->a:Landroid/content/Context;

    const v2, 0x7f100285

    .line 3056
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "browse-error-empty-view"

    .line 3057
    invoke-static {v2}, Lowf;->a(Ljava/lang/String;)Lhng;

    move-result-object v2

    .line 3054
    invoke-static {v0, v1, p1, v2}, Lhls;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Ljava/lang/String;Ljava/lang/String;Lhng;)Lhnx;

    move-result-object p1

    return-object p1
.end method
