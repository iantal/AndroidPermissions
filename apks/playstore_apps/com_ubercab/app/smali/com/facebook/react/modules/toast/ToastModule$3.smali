.class Lcom/facebook/react/modules/toast/ToastModule$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/toast/ToastModule;->showWithGravityAndOffset(Ljava/lang/String;IIII)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/facebook/react/modules/toast/ToastModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;IIII)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/facebook/react/modules/toast/ToastModule$3;->f:Lcom/facebook/react/modules/toast/ToastModule;

    iput-object p2, p0, Lcom/facebook/react/modules/toast/ToastModule$3;->a:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/react/modules/toast/ToastModule$3;->b:I

    iput p4, p0, Lcom/facebook/react/modules/toast/ToastModule$3;->c:I

    iput p5, p0, Lcom/facebook/react/modules/toast/ToastModule$3;->d:I

    iput p6, p0, Lcom/facebook/react/modules/toast/ToastModule$3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/facebook/react/modules/toast/ToastModule$3;->f:Lcom/facebook/react/modules/toast/ToastModule;

    invoke-static {v0}, Lcom/facebook/react/modules/toast/ToastModule;->access$200(Lcom/facebook/react/modules/toast/ToastModule;)Lboy;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/toast/ToastModule$3;->a:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/react/modules/toast/ToastModule$3;->b:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 88
    iget v1, p0, Lcom/facebook/react/modules/toast/ToastModule$3;->c:I

    iget v2, p0, Lcom/facebook/react/modules/toast/ToastModule$3;->d:I

    iget v3, p0, Lcom/facebook/react/modules/toast/ToastModule$3;->e:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 89
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
