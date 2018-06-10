.class final Lkwg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkwg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkwg;


# direct methods
.method constructor <init>(Lkwg;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lkwg$1;->a:Lkwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 1084
    iget-object p1, p0, Lkwg$1;->a:Lkwg;

    invoke-static {p1}, Lkwg;->a(Lkwg;)Luxo;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Luxo;->d(Z)V

    return-void
.end method
