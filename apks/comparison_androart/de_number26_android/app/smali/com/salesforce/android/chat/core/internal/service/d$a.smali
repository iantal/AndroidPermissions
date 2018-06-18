.class Lcom/salesforce/android/chat/core/internal/service/d$a;
.super Ljava/lang/Object;
.source "ChatServiceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/internal/service/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/salesforce/android/chat/core/internal/service/e;

.field private b:Lcom/salesforce/android/chat/core/internal/e/e;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/salesforce/android/chat/core/internal/service/ChatService;Lcom/salesforce/android/chat/core/f;)Lcom/salesforce/android/chat/core/internal/service/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/d$a;->a:Lcom/salesforce/android/chat/core/internal/service/e;

    if-nez v0, :cond_0

    .line 346
    new-instance v0, Lcom/salesforce/android/chat/core/internal/service/e$a;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/service/e$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/service/e$a;->a(Landroid/content/Context;)Lcom/salesforce/android/chat/core/internal/service/e;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/d$a;->a:Lcom/salesforce/android/chat/core/internal/service/e;

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/d$a;->b:Lcom/salesforce/android/chat/core/internal/e/e;

    if-nez v0, :cond_1

    .line 350
    new-instance v0, Lcom/salesforce/android/chat/core/internal/e/e$a;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/e/e$a;-><init>()V

    .line 351
    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/e/e$a;->a(Landroid/content/Context;)Lcom/salesforce/android/chat/core/internal/e/e$a;

    move-result-object v0

    .line 352
    invoke-virtual {v0, p2}, Lcom/salesforce/android/chat/core/internal/e/e$a;->a(Lcom/salesforce/android/chat/core/f;)Lcom/salesforce/android/chat/core/internal/e/e$a;

    move-result-object p2

    .line 353
    invoke-virtual {p2}, Lcom/salesforce/android/chat/core/internal/e/e$a;->a()Lcom/salesforce/android/chat/core/internal/e/e;

    move-result-object p2

    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/service/d$a;->b:Lcom/salesforce/android/chat/core/internal/e/e;

    .line 356
    :cond_1
    new-instance p2, Lcom/salesforce/android/chat/core/internal/service/d;

    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/d$a;->a:Lcom/salesforce/android/chat/core/internal/service/e;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/service/d$a;->b:Lcom/salesforce/android/chat/core/internal/e/e;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/salesforce/android/chat/core/internal/service/d;-><init>(Lcom/salesforce/android/chat/core/internal/service/ChatService;Lcom/salesforce/android/chat/core/internal/service/e;Lcom/salesforce/android/chat/core/internal/e/e;Lcom/salesforce/android/chat/core/internal/service/d$1;)V

    return-object p2
.end method
