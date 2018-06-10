.class final Lwyj$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwyj;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:Lwyj;


# direct methods
.method constructor <init>(Lwyj;)V
    .locals 0

    .line 736
    iput-object p1, p0, Lwyj$20;->a:Lwyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 739
    iget-object p1, p0, Lwyj$20;->a:Lwyj;

    invoke-static {p1}, Lwyj;->d(Lwyj;)Lwyi;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 740
    iget-object p1, p0, Lwyj$20;->a:Lwyj;

    invoke-static {p1}, Lwyj;->d(Lwyj;)Lwyi;

    move-result-object p1

    invoke-interface {p1, p2}, Lwyi;->a(Z)V

    :cond_0
    return-void
.end method
