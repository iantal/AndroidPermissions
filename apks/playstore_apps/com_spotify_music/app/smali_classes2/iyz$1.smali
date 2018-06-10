.class final Liyz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liyz;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Liyz;


# direct methods
.method constructor <init>(Liyz;I)V
    .locals 0

    .line 37
    iput-object p1, p0, Liyz$1;->b:Liyz;

    iput p2, p0, Liyz$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 37
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;

    .line 1040
    iget-object v0, p0, Liyz$1;->b:Liyz;

    .line 2013
    iget-object v0, v0, Liyz;->a:Live;

    .line 1040
    iget v1, p0, Liyz$1;->a:I

    iget-object v2, p0, Liyz$1;->b:Liyz;

    .line 3013
    iget-object v2, v2, Liyz;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 1040
    invoke-interface {v0, v1, v2, p1, v3}, Live;->a(ILjava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    return-void
.end method
