.class public final Llfk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llfk;
.end annotation


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:I

.field private synthetic c:Llfk;


# direct methods
.method public constructor <init>(Llfk;Landroid/net/Uri;)V
    .locals 0

    .line 63
    iput-object p1, p0, Llfk$3;->c:Llfk;

    iput-object p2, p0, Llfk$3;->a:Landroid/net/Uri;

    const/4 p1, 0x1

    iput p1, p0, Llfk$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    const-string v0, "Revoking Permission for Uri: %s"

    const/4 v1, 0x1

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Llfk$3;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Llfk$3;->c:Llfk;

    .line 1030
    iget-object v0, v0, Llfk;->d:Landroid/content/Context;

    .line 67
    iget-object v1, p0, Llfk$3;->a:Landroid/net/Uri;

    iget v2, p0, Llfk$3;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    return-void
.end method
