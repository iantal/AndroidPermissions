.class final Lwsw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwsw;
.end annotation


# instance fields
.field private synthetic a:Lwsw;


# direct methods
.method constructor <init>(Lwsw;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lwsw$1;->a:Lwsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 29
    iget-object v0, p0, Lwsw$1;->a:Lwsw;

    invoke-virtual {v0}, Lwsw;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    invoke-static {v0, v1}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object v0

    iget-object p1, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->title:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lncv;->a(Ljava/lang/String;)Lncv;

    move-result-object p1

    .line 1161
    iget-object p1, p1, Lncv;->a:Landroid/content/Intent;

    .line 30
    iget-object v0, p0, Lwsw$1;->a:Lwsw;

    invoke-virtual {v0}, Lwsw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
