.class final Loc;
.super Lob;
.source "SourceFile"

# interfaces
.implements Lou;


# instance fields
.field private synthetic d:Lnw;


# direct methods
.method constructor <init>(Lnw;)V
    .locals 0

    .line 419
    iput-object p1, p0, Loc;->d:Lnw;

    invoke-direct {p0, p1}, Lob;-><init>(Lnw;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 423
    iget-object v0, p0, Loc;->d:Lnw;

    invoke-static {v0, p0}, Lor;->a(Landroid/content/Context;Lou;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Loc;->b:Ljava/lang/Object;

    .line 425
    iget-object v0, p0, Loc;->b:Ljava/lang/Object;

    .line 1040
    check-cast v0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 468
    iget-object v0, p0, Loc;->b:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lor;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 471
    :cond_0
    invoke-super {p0, p1, p2}, Lob;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lot;)V
    .locals 1

    .line 431
    new-instance v0, Loc$1;

    invoke-direct {v0, p1, p2}, Loc$1;-><init>(Ljava/lang/Object;Lot;)V

    .line 452
    iget-object p2, p0, Loc;->d:Lnw;

    invoke-virtual {p2, p1, v0}, Lnw;->b(Ljava/lang/String;Loe;)V

    return-void
.end method
