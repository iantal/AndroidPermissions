.class final Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$1;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 122
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$1;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->a(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

    move-result-object p1

    sget-object v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

    if-ne p1, v0, :cond_0

    .line 123
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$1;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->b(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Lldc;

    move-result-object p1

    invoke-interface {p1}, Lldc;->a()V

    return-void

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$1;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->b(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Lldc;

    move-result-object p1

    invoke-interface {p1}, Lldc;->b()V

    return-void
.end method
