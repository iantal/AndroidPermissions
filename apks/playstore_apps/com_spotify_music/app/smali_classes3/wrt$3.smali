.class final Lwrt$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwrt;-><init>(ILandroid/view/ViewGroup;Lwro;)V
.end annotation


# instance fields
.field private synthetic a:Lwrt;


# direct methods
.method constructor <init>(Lwrt;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lwrt$3;->a:Lwrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 73
    iget-object v0, p0, Lwrt$3;->a:Lwrt;

    invoke-static {v0}, Lwrt;->c(Lwrt;)Lwrx;

    move-result-object v0

    .line 1147
    iget-object v0, v0, Lwrx;->a:Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    if-eqz v0, :cond_0

    .line 75
    iget-object v1, p0, Lwrt$3;->a:Lwrt;

    .line 2065
    iget-object v1, v1, Lwrw;->l:Lwro;

    .line 75
    iget-object v2, p0, Lwrt$3;->a:Lwrt;

    invoke-virtual {v2}, Lwrt;->d()I

    move-result v2

    invoke-interface {v1, v2, p1, v0}, Lwro;->a(ILandroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
