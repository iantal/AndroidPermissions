.class Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a$2;
.super Ljava/lang/Object;
.source "ImageSourceSelectionDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a;->b(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a;


# direct methods
.method constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a$2;->b:Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a$2;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a$2;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 115
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a$2;->b:Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a;->a(Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a;)Lcom/salesforce/android/chat/ui/internal/b/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/salesforce/android/chat/ui/internal/b/d;->c()V

    return-void
.end method
