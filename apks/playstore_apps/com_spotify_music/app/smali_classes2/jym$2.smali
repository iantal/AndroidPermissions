.class final Ljym$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljym;
.end annotation


# instance fields
.field private synthetic a:Ljym;


# direct methods
.method constructor <init>(Ljym;)V
    .locals 0

    .line 74
    iput-object p1, p0, Ljym$2;->a:Ljym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1193
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 78
    iget-object v0, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->title:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->title:Ljava/lang/String;

    .line 79
    :goto_0
    iget-object v1, p0, Ljym$2;->a:Ljym;

    .line 2048
    iget-object v1, v1, Ljym;->a:Landroid/content/Context;

    .line 79
    iget-object p1, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    invoke-static {v1, p1}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object p1

    invoke-virtual {p1, v0}, Lncv;->a(Ljava/lang/String;)Lncv;

    move-result-object p1

    .line 2161
    iget-object p1, p1, Lncv;->a:Landroid/content/Intent;

    .line 80
    iget-object v0, p0, Ljym$2;->a:Ljym;

    .line 3048
    iget-object v0, v0, Ljym;->a:Landroid/content/Context;

    .line 80
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
