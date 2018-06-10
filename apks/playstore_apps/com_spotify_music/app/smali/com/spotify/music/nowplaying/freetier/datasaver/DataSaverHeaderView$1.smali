.class final Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView;


# direct methods
.method constructor <init>(Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView$1;->a:Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 34
    iget-object p1, p0, Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView$1;->a:Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView;

    invoke-static {p1}, Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView;->a(Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView;)Lvhx;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView$1;->a:Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView;

    invoke-static {p1}, Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView;->a(Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView;)Lvhx;

    move-result-object p1

    invoke-interface {p1}, Lvhx;->a()V

    return-void

    :cond_0
    const-string p1, "No listener present"

    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
