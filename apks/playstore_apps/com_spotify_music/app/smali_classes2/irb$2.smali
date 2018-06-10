.class final Lirb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lirb;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:Lirb;


# direct methods
.method constructor <init>(Lirb;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lirb$2;->a:Lirb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 112
    const-class p1, Lxdb;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxdb;

    sget-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->e:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->d:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    invoke-virtual {p1, v0, v1}, Lxdb;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;)V

    .line 113
    iget-object p1, p0, Lirb$2;->a:Lirb;

    invoke-static {p1}, Lirb;->a(Lirb;)Lird;

    move-result-object p1

    invoke-virtual {p1}, Lird;->b()V

    return-void
.end method
