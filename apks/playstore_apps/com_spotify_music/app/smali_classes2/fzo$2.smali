.class public final Lfzo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfzo;
.end annotation


# instance fields
.field private synthetic a:Lfzo;


# direct methods
.method public constructor <init>(Lfzo;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lfzo$2;->a:Lfzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 64
    iget-object v0, p0, Lfzo$2;->a:Lfzo;

    const-string v1, "doUnbindService"

    const/4 v2, 0x0

    .line 1039
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1040
    iget-object v1, v0, Lfzo;->a:Lfzr;

    iget-object v0, v0, Lfzo;->b:Lay;

    .line 2033
    iget-object v1, v1, Lfzr;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
