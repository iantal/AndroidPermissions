.class final Ljri$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljri;->a(Ljava/lang/String;Loe;Landroid/content/Context;)V
.end annotation


# instance fields
.field private synthetic a:Loe;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Ljri;


# direct methods
.method constructor <init>(Ljri;Loe;Landroid/content/Context;)V
    .locals 0

    .line 104
    iput-object p1, p0, Ljri$1;->c:Ljri;

    iput-object p2, p0, Ljri$1;->a:Loe;

    iput-object p3, p0, Ljri$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Failed to load children"

    const/4 v1, 0x0

    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object p1, p0, Ljri$1;->a:Loe;

    sget-object v0, Ljri;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Loe;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;",
            ">;)V"
        }
    .end annotation

    .line 107
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Ljri$1;->a:Loe;

    iget-object v1, p0, Ljri$1;->b:Landroid/content/Context;

    iget-object v2, p0, Ljri$1;->c:Ljri;

    invoke-static {v2}, Ljri;->a(Ljri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Ljri;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Loe;->b(Ljava/lang/Object;)V

    return-void

    .line 110
    :cond_0
    iget-object p1, p0, Ljri$1;->a:Loe;

    sget-object v0, Ljri;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Loe;->b(Ljava/lang/Object;)V

    return-void
.end method
