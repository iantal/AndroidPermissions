.class Lcom/salesforce/android/chat/ui/internal/prechat/a$1;
.super Ljava/lang/Object;
.source "PreChatActivityDelegate.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/prechat/a;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/chat/ui/internal/prechat/a;


# direct methods
.method constructor <init>(Lcom/salesforce/android/chat/ui/internal/prechat/a;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a$1;->a:Lcom/salesforce/android/chat/ui/internal/prechat/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/service/common/utilities/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "*>;)V"
        }
    .end annotation

    .line 117
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a$1;->a:Lcom/salesforce/android/chat/ui/internal/prechat/a;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/a;->a(Lcom/salesforce/android/chat/ui/internal/prechat/a;)Lcom/salesforce/android/chat/ui/internal/prechat/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/prechat/d;->a(Ljava/lang/Boolean;)V

    .line 118
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a$1;->a:Lcom/salesforce/android/chat/ui/internal/prechat/a;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/a;->b(Lcom/salesforce/android/chat/ui/internal/prechat/a;)Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;->finish()V

    return-void
.end method
