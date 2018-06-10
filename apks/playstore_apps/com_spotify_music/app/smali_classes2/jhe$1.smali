.class final Ljhe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljhe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljkb;


# direct methods
.method constructor <init>(Ljkb;)V
    .locals 0

    .line 59
    iput-object p1, p0, Ljhe$1;->a:Ljkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    const-string p1, "MVTO: Non-ad track started playing. Dismissing MVTO."

    const/4 v0, 0x0

    .line 1062
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1063
    iget-object p1, p0, Ljhe$1;->a:Ljkb;

    invoke-interface {p1}, Ljkb;->b()V

    return-void
.end method
