.class Lhio$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhio;-><init>(Lhjs;Lhik;Lhip;Lhjw;Lhkb;)V
.end annotation


# instance fields
.field final synthetic a:Lhio;


# direct methods
.method constructor <init>(Lhio;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lhio$1;->a:Lhio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 564
    iget-object v0, p0, Lhio$1;->a:Lhio;

    invoke-static {v0}, Lhio;->a(Lhio;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 565
    iget-object v0, p0, Lhio$1;->a:Lhio;

    invoke-static {v0}, Lhio;->c(Lhio;)V

    const/4 v0, 0x0

    return v0
.end method
