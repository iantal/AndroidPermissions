.class Landroid/support/design/widget/CollapsingToolbarLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .locals 0

    .line 224
    iput-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$1;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Luk;)Luk;
    .locals 0

    .line 228
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$1;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {p1, p2}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Luk;)Luk;

    move-result-object p1

    return-object p1
.end method
