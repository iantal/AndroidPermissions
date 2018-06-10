.class final Lxjr$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxjr;->a()V
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
.field private synthetic a:Lxjr;


# direct methods
.method constructor <init>(Lxjr;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lxjr$4;->a:Lxjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 1216
    iget-object p1, p0, Lxjr$4;->a:Lxjr;

    invoke-static {p1}, Lxjr;->c(Lxjr;)Z

    const-string p1, "Setting prior playing state to %s"

    const/4 v0, 0x1

    .line 1217
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lxjr$4;->a:Lxjr;

    invoke-static {v1}, Lxjr;->d(Lxjr;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
