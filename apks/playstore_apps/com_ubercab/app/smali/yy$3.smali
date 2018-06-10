.class Lyy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyy;
.end annotation


# instance fields
.field final synthetic a:Lyy;


# direct methods
.method constructor <init>(Lyy;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lyy$3;->a:Lyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 163
    iget-object p1, p0, Lyy$3;->a:Lyy;

    iget-object p1, p1, Lyy;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 164
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
