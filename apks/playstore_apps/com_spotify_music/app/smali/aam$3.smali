.class final Laam$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laam;
.end annotation


# instance fields
.field private synthetic a:Laam;


# direct methods
.method constructor <init>(Laam;)V
    .locals 0

    .line 160
    iput-object p1, p0, Laam$3;->a:Laam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 163
    iget-object v0, p0, Laam$3;->a:Laam;

    iget-object v0, v0, Laam;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 164
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
