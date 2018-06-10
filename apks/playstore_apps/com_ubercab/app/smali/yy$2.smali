.class Lyy$2;
.super Lui;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyy;
.end annotation


# instance fields
.field final synthetic a:Lyy;


# direct methods
.method constructor <init>(Lyy;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lyy$2;->a:Lyy;

    invoke-direct {p0}, Lui;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 154
    iget-object p1, p0, Lyy$2;->a:Lyy;

    const/4 v0, 0x0

    iput-object v0, p1, Lyy;->n:Laat;

    .line 155
    iget-object p1, p0, Lyy$2;->a:Lyy;

    iget-object p1, p1, Lyy;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
