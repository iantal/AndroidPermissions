.class Lcom/salesforce/android/chat/ui/internal/a/a$1;
.super Ljava/lang/Object;
.source "InternalChatUIClient.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/b/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/a/a;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/salesforce/android/service/common/utilities/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/b/a$d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/service/common/utilities/b/b;

.field final synthetic b:Lcom/salesforce/android/chat/ui/internal/a/a;


# direct methods
.method constructor <init>(Lcom/salesforce/android/chat/ui/internal/a/a;Lcom/salesforce/android/service/common/utilities/b/b;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/a/a$1;->b:Lcom/salesforce/android/chat/ui/internal/a/a;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/a/a$1;->a:Lcom/salesforce/android/service/common/utilities/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/service/common/utilities/b/a;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 169
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 170
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/a/a$1;->a:Lcom/salesforce/android/service/common/utilities/b/b;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/utilities/b/b;->b(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/b/b;->h()Lcom/salesforce/android/service/common/utilities/b/b;

    .line 171
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/a/a$1;->b:Lcom/salesforce/android/chat/ui/internal/a/a;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/a/a;->a()V

    return-void

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/a/a$1;->b:Lcom/salesforce/android/chat/ui/internal/a/a;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/a/a;->h(Lcom/salesforce/android/chat/ui/internal/a/a;)Lcom/salesforce/android/chat/core/g;

    move-result-object p1

    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/a/a$1;->b:Lcom/salesforce/android/chat/ui/internal/a/a;

    invoke-static {p2}, Lcom/salesforce/android/chat/ui/internal/a/a;->g(Lcom/salesforce/android/chat/ui/internal/a/a;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/core/g;->a(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    new-instance p2, Lcom/salesforce/android/chat/ui/internal/a/a$1$2;

    invoke-direct {p2, p0}, Lcom/salesforce/android/chat/ui/internal/a/a$1$2;-><init>(Lcom/salesforce/android/chat/ui/internal/a/a$1;)V

    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$d;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    new-instance p2, Lcom/salesforce/android/chat/ui/internal/a/a$1$1;

    invoke-direct {p2, p0}, Lcom/salesforce/android/chat/ui/internal/a/a$1$1;-><init>(Lcom/salesforce/android/chat/ui/internal/a/a$1;)V

    .line 187
    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$b;)Lcom/salesforce/android/service/common/utilities/b/a;

    return-void
.end method

.method public bridge synthetic a(Lcom/salesforce/android/service/common/utilities/b/a;Ljava/lang/Object;)V
    .locals 0

    .line 165
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/a/a$1;->a(Lcom/salesforce/android/service/common/utilities/b/a;Ljava/lang/Boolean;)V

    return-void
.end method
