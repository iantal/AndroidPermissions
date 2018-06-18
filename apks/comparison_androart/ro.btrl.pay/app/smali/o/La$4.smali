.class Lo/La$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/La;->ˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/La;


# direct methods
.method constructor <init>(Lo/La;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lo/La$4;->ˏ:Lo/La;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 96
    iget-object v0, p0, Lo/La$4;->ˏ:Lo/La;

    invoke-static {v0}, Lo/La;->ʽ(Lo/La;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/JY;

    iget-object v0, v0, Lo/JY;->ˎ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 97
    return-void
.end method
