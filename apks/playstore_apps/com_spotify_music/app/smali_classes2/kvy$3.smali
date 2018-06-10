.class final Lkvy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkvy;->o()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkvy;


# direct methods
.method constructor <init>(Lkvy;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lkvy$3;->a:Lkvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 1106
    iget-object p1, p0, Lkvy$3;->a:Lkvy;

    const/4 v0, 0x0

    iput-object v0, p1, Lkvy;->j:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    return-void
.end method
