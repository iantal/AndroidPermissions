.class final Llkq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llkq;-><init>(Landroid/view/ViewGroup;Lhzq;Lljf;)V
.end annotation


# instance fields
.field private synthetic a:Llkq;


# direct methods
.method constructor <init>(Llkq;)V
    .locals 0

    .line 211
    iput-object p1, p0, Llkq$1;->a:Llkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 214
    iget-object p1, p0, Llkq$1;->a:Llkq;

    invoke-static {p1}, Llkq;->a(Llkq;)Lidj;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;->getButton()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 216
    iget-object v0, p0, Llkq$1;->a:Llkq;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;->getLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Llkq;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Lieg;)Z

    :cond_0
    return-void
.end method
