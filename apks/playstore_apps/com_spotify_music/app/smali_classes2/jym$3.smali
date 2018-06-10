.class final Ljym$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljym;
.end annotation


# instance fields
.field private synthetic a:Ljym;


# direct methods
.method constructor <init>(Ljym;)V
    .locals 0

    .line 84
    iput-object p1, p0, Ljym$3;->a:Ljym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1193
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 88
    iget-object v0, p0, Ljym$3;->a:Ljym;

    .line 2048
    iget-object v0, v0, Ljym;->a:Landroid/content/Context;

    .line 88
    iget-object v1, p0, Ljym$3;->a:Ljym;

    .line 3048
    iget-object v1, v1, Ljym;->e:Lmcc;

    .line 88
    iget-object v2, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    .line 89
    invoke-static {v2}, Luun;->a(Ljava/lang/String;)Luun;

    move-result-object v2

    .line 88
    invoke-static {v0, v1, p1, v2}, Lmbx;->a(Landroid/content/Context;Lmcc;Ljava/lang/Object;Luun;)Lmbx;

    const/4 p1, 0x1

    return p1
.end method
