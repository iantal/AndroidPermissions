.class final Lwsx$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwsx;
.end annotation


# instance fields
.field private synthetic a:Lwsx;


# direct methods
.method constructor <init>(Lwsx;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lwsx$3;->a:Lwsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 96
    iget-object v0, p0, Lwsx$3;->a:Lwsx;

    .line 1172
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 1166
    iget-object v1, v0, Lwsx;->a:Landroid/app/Activity;

    iget-object v2, v0, Lwsx;->j:Lmcc;

    iget-object v0, v0, Lwsx;->g:Luun;

    invoke-static {v1, v2, p1, v0}, Lmbx;->a(Landroid/content/Context;Lmcc;Ljava/lang/Object;Luun;)Lmbx;

    const/4 p1, 0x1

    return p1
.end method
