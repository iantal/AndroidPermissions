.class final Lrht$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrht;
.end annotation


# instance fields
.field private synthetic a:Lrht;


# direct methods
.method constructor <init>(Lrht;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lrht$3;->a:Lrht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 173
    iget-object p1, p0, Lrht$3;->a:Lrht;

    iget-object p1, p1, Lrht;->a:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;

    sget-object v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;->a:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;

    invoke-virtual {p1, v0}, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->a(Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;)V

    return-void
.end method
