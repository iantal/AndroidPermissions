.class Lcom/salesforce/android/chat/ui/internal/b/a/a$2;
.super Ljava/lang/Object;
.source "ChatEndSessionDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/b/a/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/chat/ui/internal/b/a/a;


# direct methods
.method constructor <init>(Lcom/salesforce/android/chat/ui/internal/b/a/a;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/b/a/a$2;->a:Lcom/salesforce/android/chat/ui/internal/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 87
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/b/a/a$2;->a:Lcom/salesforce/android/chat/ui/internal/b/a/a;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/b/a/a;->a(Lcom/salesforce/android/chat/ui/internal/b/a/a;)Lcom/salesforce/android/chat/ui/internal/b/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/salesforce/android/chat/ui/internal/b/d;->c()V

    return-void
.end method
