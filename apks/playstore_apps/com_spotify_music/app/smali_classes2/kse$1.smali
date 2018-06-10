.class final Lkse$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkse;-><init>(Lksd;)V
.end annotation


# instance fields
.field private synthetic a:Lkse;


# direct methods
.method constructor <init>(Lkse;)V
    .locals 0

    .line 756
    iput-object p1, p0, Lkse$1;->a:Lkse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 759
    iget-object p1, p0, Lkse$1;->a:Lkse;

    iget-object p1, p1, Lkse;->a:Lksd;

    invoke-static {p1}, Lksd;->r(Lksd;)Lvtq;

    move-result-object v0

    iget-object p1, p0, Lkse$1;->a:Lkse;

    iget-object p1, p1, Lkse;->a:Lksd;

    invoke-static {p1}, Lksd;->a(Lksd;)Luun;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    sget-object v3, Lvzq;->c:Lvzn;

    iget-object p1, p0, Lkse$1;->a:Lkse;

    iget-object p1, p1, Lkse;->a:Lksd;

    invoke-static {p1}, Lksd;->q(Lksd;)Lvzn;

    move-result-object v4

    iget-object p1, p0, Lkse$1;->a:Lkse;

    iget-object p1, p1, Lkse;->a:Lksd;

    invoke-static {p1}, Lksd;->b(Lksd;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lvtq;->a(Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;Lvzn;Lvzn;Landroid/net/Uri;)V

    return-void
.end method
