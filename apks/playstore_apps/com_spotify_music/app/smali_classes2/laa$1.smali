.class final Llaa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llaa;->a(I)V
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Llaa;


# direct methods
.method constructor <init>(Llaa;I)V
    .locals 0

    .line 49
    iput-object p1, p0, Llaa$1;->b:Llaa;

    iput p2, p0, Llaa$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 52
    iget-object v0, p0, Llaa$1;->b:Llaa;

    .line 1020
    iget-object v0, v0, Llaa;->a:Lmnu;

    .line 52
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iget v2, p0, Llaa$1;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmnu;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)V

    return-void
.end method
