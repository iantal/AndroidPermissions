.class final Ltfk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltgp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltfk;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:Ltfk;


# direct methods
.method constructor <init>(Ltfk;)V
    .locals 0

    .line 102
    iput-object p1, p0, Ltfk$1;->a:Ltfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 105
    iget-object v0, p0, Ltfk$1;->a:Ltfk;

    iget-object v0, v0, Ltfk;->ac:Ltir;

    iget-object v0, p0, Ltfk$1;->a:Ltfk;

    .line 1454
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
