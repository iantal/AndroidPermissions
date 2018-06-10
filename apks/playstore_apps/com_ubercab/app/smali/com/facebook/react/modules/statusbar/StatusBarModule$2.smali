.class Lcom/facebook/react/modules/statusbar/StatusBarModule$2;
.super Lbns;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/statusbar/StatusBarModule;->setTranslucent(Z)V
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/react/modules/statusbar/StatusBarModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/statusbar/StatusBarModule;Lbpa;Landroid/app/Activity;Z)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$2;->c:Lcom/facebook/react/modules/statusbar/StatusBarModule;

    iput-object p3, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$2;->a:Landroid/app/Activity;

    iput-boolean p4, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$2;->b:Z

    invoke-direct {p0, p2}, Lbns;-><init>(Lbpa;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$2;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 123
    iget-boolean v1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$2;->b:Z

    if-eqz v1, :cond_0

    .line 124
    new-instance v1, Lcom/facebook/react/modules/statusbar/StatusBarModule$2$1;

    invoke-direct {v1, p0}, Lcom/facebook/react/modules/statusbar/StatusBarModule$2$1;-><init>(Lcom/facebook/react/modules/statusbar/StatusBarModule$2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 139
    :goto_0
    invoke-static {v0}, Ltb;->q(Landroid/view/View;)V

    return-void
.end method
