.class Lo/ｿ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ｿ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ｿ;


# direct methods
.method constructor <init>(Lo/ｿ;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lo/ｿ$3;->ˏ:Lo/ｿ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 332
    iget-object v0, p0, Lo/ｿ$3;->ˏ:Lo/ｿ;

    iget-object v0, v0, Lo/ｿ;->ʼ:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lo/ｿ$3;->ˏ:Lo/ｿ;

    iget-object v0, v0, Lo/ｿ;->ʼ:Landroid/view/View$OnFocusChangeListener;

    iget-object v1, p0, Lo/ｿ$3;->ˏ:Lo/ｿ;

    invoke-interface {v0, v1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 335
    :cond_0
    return-void
.end method
