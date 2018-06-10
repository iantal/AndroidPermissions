.class final Lpwb$1;
.super Lmtc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpwb;-><init>(Lpvy;Lpwk;Lpwe;Lzgm;Lmta;)V
.end annotation


# instance fields
.field private synthetic a:Lpwb;


# direct methods
.method constructor <init>(Lpwb;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lpwb$1;->a:Lpwb;

    invoke-direct {p0}, Lmtc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 60
    iget-object v0, p0, Lpwb$1;->a:Lpwb;

    const-string v1, "freetier:datasaver:playlist_hash"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lpwb;->b:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lpwb$1;->a:Lpwb;

    iget-object v0, v0, Lpwb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, "freetier:datasaver:playlist_hash"

    .line 53
    iget-object v1, p0, Lpwb$1;->a:Lpwb;

    iget-object v1, v1, Lpwb;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
