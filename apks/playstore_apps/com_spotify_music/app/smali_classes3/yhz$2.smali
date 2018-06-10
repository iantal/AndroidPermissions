.class final Lyhz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyhz;->i()V
.end annotation


# instance fields
.field private synthetic a:Lykx;

.field private synthetic b:Lyhz;


# direct methods
.method constructor <init>(Lyhz;Lykx;)V
    .locals 0

    .line 1380
    iput-object p1, p0, Lyhz$2;->b:Lyhz;

    iput-object p2, p0, Lyhz$2;->a:Lykx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1383
    iget-object v0, p0, Lyhz$2;->a:Lykx;

    invoke-interface {v0}, Lykx;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1386
    :cond_0
    iget-object v0, p0, Lyhz$2;->b:Lyhz;

    invoke-static {}, Lyhz;->e()Ljavax/net/ssl/SSLException;

    move-result-object v1

    invoke-static {v0, v1}, Lyhz;->a(Lyhz;Ljava/lang/Throwable;)V

    return-void
.end method
