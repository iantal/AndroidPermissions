.class public Lcom/salesforce/android/chat/core/internal/b/a/a$a;
.super Ljava/lang/Object;
.source "ChatBotHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/internal/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/salesforce/android/service/common/c/c;

.field private b:Lcom/salesforce/android/service/common/c/b/b;

.field private c:Lcom/salesforce/android/chat/core/internal/e/b;

.field private d:Lcom/salesforce/android/chat/core/internal/b/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/core/internal/b/a/a$a;)Lcom/salesforce/android/service/common/c/b/b;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/b/a/a$a;->b:Lcom/salesforce/android/service/common/c/b/b;

    return-object p0
.end method

.method static synthetic b(Lcom/salesforce/android/chat/core/internal/b/a/a$a;)Lcom/salesforce/android/chat/core/internal/b/b/a;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/b/a/a$a;->d:Lcom/salesforce/android/chat/core/internal/b/b/a;

    return-object p0
.end method

.method static synthetic c(Lcom/salesforce/android/chat/core/internal/b/a/a$a;)Lcom/salesforce/android/chat/core/internal/e/b;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/b/a/a$a;->c:Lcom/salesforce/android/chat/core/internal/e/b;

    return-object p0
.end method

.method static synthetic d(Lcom/salesforce/android/chat/core/internal/b/a/a$a;)Lcom/salesforce/android/service/common/c/c;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/b/a/a$a;->a:Lcom/salesforce/android/service/common/c/c;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/salesforce/android/chat/core/internal/e/b;)Lcom/salesforce/android/chat/core/internal/b/a/a$a;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/b/a/a$a;->c:Lcom/salesforce/android/chat/core/internal/e/b;

    return-object p0
.end method

.method public a(Lcom/salesforce/android/service/common/c/b/b;)Lcom/salesforce/android/chat/core/internal/b/a/a$a;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/b/a/a$a;->b:Lcom/salesforce/android/service/common/c/b/b;

    return-object p0
.end method

.method public a(Lcom/salesforce/android/service/common/c/c;)Lcom/salesforce/android/chat/core/internal/b/a/a$a;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/b/a/a$a;->a:Lcom/salesforce/android/service/common/c/c;

    return-object p0
.end method

.method public a()Lcom/salesforce/android/chat/core/internal/b/a/a;
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/b/a/a$a;->a:Lcom/salesforce/android/service/common/c/c;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/b/a/a$a;->b:Lcom/salesforce/android/service/common/c/b/b;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/b/a/a$a;->c:Lcom/salesforce/android/chat/core/internal/e/b;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/b/a/a$a;->d:Lcom/salesforce/android/chat/core/internal/b/b/a;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lcom/salesforce/android/chat/core/internal/b/b/a;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/b/b/a;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/b/a/a$a;->d:Lcom/salesforce/android/chat/core/internal/b/b/a;

    .line 159
    :cond_0
    new-instance v0, Lcom/salesforce/android/chat/core/internal/b/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/core/internal/b/a/a;-><init>(Lcom/salesforce/android/chat/core/internal/b/a/a$a;Lcom/salesforce/android/chat/core/internal/b/a/a$1;)V

    return-object v0
.end method
