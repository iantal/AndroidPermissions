.class final Ltyy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltyy;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Ltyy;


# direct methods
.method constructor <init>(Ltyy;Lcom/spotify/mobile/android/spotlets/user/ProfileModel;Landroid/view/View;)V
    .locals 0

    .line 93
    iput-object p1, p0, Ltyy$1;->c:Ltyy;

    iput-object p2, p0, Ltyy$1;->a:Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

    iput-object p3, p0, Ltyy$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 96
    iget-object p1, p0, Ltyy$1;->c:Ltyy;

    invoke-static {p1}, Ltyy;->a(Ltyy;)Luda;

    move-result-object p1

    iget-object v0, p0, Ltyy$1;->a:Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->getUri()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltyy$1;->b:Landroid/view/View;

    check-cast v1, Landroid/widget/Checkable;

    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Luda;->a(Ljava/lang/String;Z)V

    return-void
.end method
