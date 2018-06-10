.class final Lkmh$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkmh;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lkmq;)Lypb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lypl<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lkmq;

.field private synthetic c:Lkmh;


# direct methods
.method constructor <init>(Lkmh;Landroid/net/Uri;Lkmq;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lkmh$4;->c:Lkmh;

    iput-object p2, p0, Lkmh$4;->a:Landroid/net/Uri;

    iput-object p3, p0, Lkmh$4;->b:Lkmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 251
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error during search."

    const/4 v1, 0x0

    .line 1254
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1255
    iget-object p1, p0, Lkmh$4;->c:Lkmh;

    .line 2041
    iget-object p1, p1, Lkmh;->c:Ljava/util/Map;

    .line 1255
    iget-object v0, p0, Lkmh$4;->a:Landroid/net/Uri;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    iget-object p1, p0, Lkmh$4;->b:Lkmq;

    invoke-virtual {p1}, Lkmq;->a()V

    return-void
.end method
