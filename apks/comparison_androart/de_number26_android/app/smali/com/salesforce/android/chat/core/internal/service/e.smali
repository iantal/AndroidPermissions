.class Lcom/salesforce/android/chat/core/internal/service/e;
.super Ljava/lang/Object;
.source "ChatServiceNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/service/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/salesforce/android/service/common/utilities/internal/a/a/a;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/core/internal/service/e$a;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/service/e$a;->a(Lcom/salesforce/android/chat/core/internal/service/e$a;)Lcom/salesforce/android/service/common/utilities/internal/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/e;->a:Lcom/salesforce/android/service/common/utilities/internal/a/a/a;

    .line 62
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/service/e$a;->b(Lcom/salesforce/android/chat/core/internal/service/e$a;)Lcom/salesforce/android/service/common/utilities/internal/a/a/b;

    move-result-object v0

    .line 63
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/service/e$a;->c(Lcom/salesforce/android/chat/core/internal/service/e$a;)Lcom/salesforce/android/service/common/utilities/internal/a/a/c;

    move-result-object p1

    .line 64
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/internal/a/a/c;->a(Lcom/salesforce/android/service/common/utilities/internal/a/a/b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/core/internal/service/e$a;Lcom/salesforce/android/chat/core/internal/service/e$1;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/core/internal/service/e;-><init>(Lcom/salesforce/android/chat/core/internal/service/e$a;)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Landroid/app/Notification;
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/e;->a:Lcom/salesforce/android/service/common/utilities/internal/a/a/a;

    sget v1, Lcom/salesforce/android/chat/core/k$a;->salesforce_chat_service_icon:I

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/internal/a/a/a;->a(I)Lcom/salesforce/android/service/common/utilities/internal/a/a/a;

    move-result-object v0

    sget v1, Lcom/salesforce/android/chat/core/k$b;->chat_service_title:I

    .line 73
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/internal/a/a/a;->a(Ljava/lang/CharSequence;)Lcom/salesforce/android/service/common/utilities/internal/a/a/a;

    move-result-object v0

    sget v1, Lcom/salesforce/android/chat/core/k$b;->chat_service_description:I

    .line 74
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/utilities/internal/a/a/a;->b(Ljava/lang/CharSequence;)Lcom/salesforce/android/service/common/utilities/internal/a/a/a;

    move-result-object p1

    const/4 v0, -0x2

    .line 75
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/internal/a/a/a;->c(I)Lcom/salesforce/android/service/common/utilities/internal/a/a/a;

    move-result-object p1

    .line 76
    invoke-interface {p1}, Lcom/salesforce/android/service/common/utilities/internal/a/a/a;->a()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method
