.class Lcom/salesforce/android/chat/ui/internal/prechat/g$1;
.super Ljava/lang/Object;
.source "PreChatViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/prechat/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/chat/ui/internal/prechat/g;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 118
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/g$1;->a:Lcom/salesforce/android/chat/ui/internal/prechat/g;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/g;->a(Lcom/salesforce/android/chat/ui/internal/prechat/g;)Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/b/b;->h()Lcom/salesforce/android/service/common/utilities/b/b;

    return-void
.end method
