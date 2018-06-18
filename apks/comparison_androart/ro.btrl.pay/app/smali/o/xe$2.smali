.class final Lo/xe$2;
.super Lo/xb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xe;->ˎ(Landroid/app/Activity;Lo/xd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/view/View;

.field final synthetic ॱ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 67
    iput-object p2, p0, Lo/xe$2;->ˊ:Landroid/view/View;

    iput-object p3, p0, Lo/xe$2;->ॱ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0, p1}, Lo/xb;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected ˏ()V
    .locals 2

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lo/xe$2;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lo/xe$2;->ॱ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lo/xe$2;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lo/xe$2;->ॱ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 77
    :goto_0
    return-void
.end method
