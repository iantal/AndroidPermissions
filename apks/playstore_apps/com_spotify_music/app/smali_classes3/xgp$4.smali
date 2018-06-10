.class final Lxgp$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxgp;->a(Lxgl;Lcom/spotify/nlu/slimo/ParsedQuery$Intent;Lxgq;)V
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
.field private synthetic a:Lxgp;


# direct methods
.method constructor <init>(Lxgp;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lxgp$4;->a:Lxgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 128
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Unexpected error while observing player state"

    const/4 v1, 0x0

    .line 1131
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1132
    iget-object p1, p0, Lxgp$4;->a:Lxgp;

    .line 2025
    invoke-virtual {p1}, Lxgp;->b()V

    return-void
.end method
