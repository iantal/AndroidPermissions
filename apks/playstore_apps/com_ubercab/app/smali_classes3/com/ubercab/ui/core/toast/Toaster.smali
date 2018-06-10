.class public Lcom/ubercab/ui/core/toast/Toaster;
.super Landroid/widget/Toast;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/ui/core/toast/Toaster$ToastView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v0, Lcom/ubercab/ui/core/toast/Toaster$ToastView;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/toast/Toaster$ToastView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/ui/core/toast/Toaster;->a:Lcom/ubercab/ui/core/toast/Toaster$ToastView;

    .line 51
    iget-object p1, p0, Lcom/ubercab/ui/core/toast/Toaster;->a:Lcom/ubercab/ui/core/toast/Toaster$ToastView;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/toast/Toaster;->setView(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/ubercab/ui/core/toast/Toaster;
    .locals 1

    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;II)Lcom/ubercab/ui/core/toast/Toaster;
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/toast/Toaster;
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-static {p0, p1, v0}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;
    .locals 1

    .line 107
    new-instance v0, Lcom/ubercab/ui/core/toast/Toaster;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/core/toast/Toaster;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/toast/Toaster;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {v0}, Lcom/ubercab/ui/core/toast/Toaster;->show()V

    .line 110
    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/toast/Toaster;->setDuration(I)V

    return-object v0
.end method


# virtual methods
.method public setText(I)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubercab/ui/core/toast/Toaster;->a:Lcom/ubercab/ui/core/toast/Toaster$ToastView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/toast/Toaster$ToastView;->a(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubercab/ui/core/toast/Toaster;->a:Lcom/ubercab/ui/core/toast/Toaster$ToastView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/toast/Toaster$ToastView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 116
    invoke-super {p0}, Landroid/widget/Toast;->show()V

    .line 117
    iget-object v0, p0, Lcom/ubercab/ui/core/toast/Toaster;->a:Lcom/ubercab/ui/core/toast/Toaster$ToastView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/toast/Toaster$ToastView;->setVisibility(I)V

    return-void
.end method
