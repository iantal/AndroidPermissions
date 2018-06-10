.class Lcom/salesforce/android/chat/core/internal/service/e$a;
.super Ljava/lang/Object;
.source "ChatServiceNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/internal/service/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/salesforce/android/service/common/utilities/internal/a/a/b;

.field private b:Lcom/salesforce/android/service/common/utilities/internal/a/a/c;

.field private c:Lcom/salesforce/android/service/common/utilities/internal/a/a/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/core/internal/service/e$a;)Lcom/salesforce/android/service/common/utilities/internal/a/a/a;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/service/e$a;->c:Lcom/salesforce/android/service/common/utilities/internal/a/a/a;

    return-object p0
.end method

.method static synthetic b(Lcom/salesforce/android/chat/core/internal/service/e$a;)Lcom/salesforce/android/service/common/utilities/internal/a/a/b;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/service/e$a;->a:Lcom/salesforce/android/service/common/utilities/internal/a/a/b;

    return-object p0
.end method

.method static synthetic c(Lcom/salesforce/android/chat/core/internal/service/e$a;)Lcom/salesforce/android/service/common/utilities/internal/a/a/c;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/service/e$a;->b:Lcom/salesforce/android/service/common/utilities/internal/a/a/c;

    return-object p0
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/salesforce/android/chat/core/internal/service/e;
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/e$a;->a:Lcom/salesforce/android/service/common/utilities/internal/a/a/b;

    if-nez v0, :cond_0

    .line 107
    sget v0, Lcom/salesforce/android/chat/core/k$b;->chat_service_notification_channel_id:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    sget v1, Lcom/salesforce/android/chat/core/k$b;->chat_service_notification_channel_name:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 109
    new-instance v2, Lcom/salesforce/android/service/common/utilities/internal/a/a/e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/salesforce/android/service/common/utilities/internal/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iput-object v2, p0, Lcom/salesforce/android/chat/core/internal/service/e$a;->a:Lcom/salesforce/android/service/common/utilities/internal/a/a/b;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/e$a;->b:Lcom/salesforce/android/service/common/utilities/internal/a/a/c;

    if-nez v0, :cond_1

    .line 113
    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/internal/a/a/f;->a(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/internal/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/e$a;->b:Lcom/salesforce/android/service/common/utilities/internal/a/a/c;

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/e$a;->c:Lcom/salesforce/android/service/common/utilities/internal/a/a/a;

    if-nez v0, :cond_2

    .line 117
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/a/a/d$a;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/a/a/d$a;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/service/e$a;->a:Lcom/salesforce/android/service/common/utilities/internal/a/a/b;

    .line 118
    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/internal/a/a/d$a;->a(Lcom/salesforce/android/service/common/utilities/internal/a/a/b;)Lcom/salesforce/android/service/common/utilities/internal/a/a/d$a;

    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/internal/a/a/d$a;->a(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/internal/a/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/e$a;->c:Lcom/salesforce/android/service/common/utilities/internal/a/a/a;

    .line 122
    :cond_2
    new-instance p1, Lcom/salesforce/android/chat/core/internal/service/e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/salesforce/android/chat/core/internal/service/e;-><init>(Lcom/salesforce/android/chat/core/internal/service/e$a;Lcom/salesforce/android/chat/core/internal/service/e$1;)V

    return-object p1
.end method
