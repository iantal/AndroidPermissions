.class final Lwsx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwsx;
.end annotation


# instance fields
.field private synthetic a:Lwsx;


# direct methods
.method constructor <init>(Lwsx;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lwsx$2;->a:Lwsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1172
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 89
    iget-object v0, p0, Lwsx$2;->a:Lwsx;

    .line 2045
    iget-object v0, v0, Lwsx;->a:Landroid/app/Activity;

    .line 89
    iget-object v1, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    invoke-static {v0, v1}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object v0

    iget-object p1, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->title:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lncv;->a(Ljava/lang/String;)Lncv;

    move-result-object p1

    .line 2161
    iget-object p1, p1, Lncv;->a:Landroid/content/Intent;

    .line 90
    iget-object v0, p0, Lwsx$2;->a:Lwsx;

    .line 3045
    iget-object v0, v0, Lwsx;->a:Landroid/app/Activity;

    .line 90
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
