.class final Lwrs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwrs;-><init>(Landroid/view/ViewGroup;Lwro;)V
.end annotation


# instance fields
.field private synthetic a:Lwrs;


# direct methods
.method constructor <init>(Lwrs;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lwrs$1;->a:Lwrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 39
    iget-object p1, p0, Lwrs$1;->a:Lwrs;

    .line 1065
    iget-object p1, p1, Lwrw;->l:Lwro;

    .line 39
    iget-object v0, p0, Lwrs$1;->a:Lwrs;

    invoke-virtual {v0}, Lwrs;->d()I

    move-result v0

    iget-object v1, p0, Lwrs$1;->a:Lwrs;

    iget-object v1, v1, Lwrs;->a:Landroid/view/View;

    iget-object v2, p0, Lwrs$1;->a:Lwrs;

    .line 2060
    iget-object v2, v2, Lwrw;->m:Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    .line 39
    invoke-interface {p1, v0, v1, v2}, Lwro;->a(ILandroid/view/View;Ljava/lang/Object;)V

    return-void
.end method
