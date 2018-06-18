.class Lcom/salesforce/android/service/common/ui/a/c/c$1;
.super Ljava/lang/Object;
.source "MinimizedViewHolder.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/service/common/ui/a/c/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/service/common/ui/a/c/c;


# direct methods
.method constructor <init>(Lcom/salesforce/android/service/common/ui/a/c/c;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/c$1;->a:Lcom/salesforce/android/service/common/ui/a/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 87
    new-instance v0, Lcom/salesforce/android/service/common/ui/a/c/c$1$1;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/service/common/ui/a/c/c$1$1;-><init>(Lcom/salesforce/android/service/common/ui/a/c/c$1;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 95
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/c$1;->a:Lcom/salesforce/android/service/common/ui/a/c/c;

    iget-object p1, p1, Lcom/salesforce/android/service/common/ui/a/c/c;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 96
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/c$1;->a:Lcom/salesforce/android/service/common/ui/a/c/c;

    iget-object p1, p1, Lcom/salesforce/android/service/common/ui/a/c/c;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/c$1;->a:Lcom/salesforce/android/service/common/ui/a/c/c;

    iget-object p1, p1, Lcom/salesforce/android/service/common/ui/a/c/c;->e:Lcom/salesforce/android/service/common/ui/a/c/b;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/a/c/b;->a()V

    return-void
.end method
