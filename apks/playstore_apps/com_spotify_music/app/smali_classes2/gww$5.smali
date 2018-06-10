.class final Lgww$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgww;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lgww;


# direct methods
.method constructor <init>(Lgww;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lgww$5;->a:Lgww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1270
    iget-object v0, p0, Lgww$5;->a:Lgww;

    .line 2130
    iget-object v1, v0, Lgww;->d:Labs;

    iget-object v0, v0, Lgww;->h:Lgwx;

    invoke-virtual {v1, v0}, Labs;->a(Labt;)V

    .line 1271
    iget-object v0, p0, Lgww$5;->a:Lgww;

    const/4 v1, 0x0

    .line 3034
    iput-boolean v1, v0, Lgww;->e:Z

    const-string v0, "Stopped active scan after %d seconds"

    const/4 v2, 0x1

    .line 1272
    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
