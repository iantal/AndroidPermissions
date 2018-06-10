.class final Lqcp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqcp;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjr<",
        "Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lqcp;


# direct methods
.method constructor <init>(Lqcp;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lqcp$1;->a:Lqcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1031
    iget-object v0, p0, Lqcp$1;->a:Lqcp;

    .line 2025
    iget-object v0, v0, Lqcp;->a:Landroid/content/Context;

    .line 1032
    iget-object v1, p0, Lqcp$1;->a:Lqcp;

    .line 3025
    iget-object v1, v1, Lqcp;->a:Landroid/content/Context;

    const v2, 0x7f060166

    .line 1033
    invoke-static {v1, v2}, Llp;->c(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;->a:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aF:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 1031
    invoke-static {v0, v1, v2, v3}, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->a(Landroid/content/Context;ILcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;

    move-result-object v0

    return-object v0
.end method
