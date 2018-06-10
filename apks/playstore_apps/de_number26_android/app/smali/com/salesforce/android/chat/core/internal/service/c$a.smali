.class public Lcom/salesforce/android/chat/core/internal/service/c$a;
.super Ljava/lang/Object;
.source "ChatServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/internal/service/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/salesforce/android/chat/core/internal/c/b$a;

.field private b:Lcom/salesforce/android/service/common/utilities/internal/a/f;

.field private c:Lcom/salesforce/android/chat/core/internal/service/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/salesforce/android/chat/core/internal/service/c;
    .locals 5

    .line 174
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/c$a;->a:Lcom/salesforce/android/chat/core/internal/c/b$a;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lcom/salesforce/android/chat/core/internal/c/b$a;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/c/b$a;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/c$a;->a:Lcom/salesforce/android/chat/core/internal/c/b$a;

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/c$a;->b:Lcom/salesforce/android/service/common/utilities/internal/a/f;

    if-nez v0, :cond_1

    .line 179
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/a/f;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/a/f;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/c$a;->b:Lcom/salesforce/android/service/common/utilities/internal/a/f;

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/c$a;->c:Lcom/salesforce/android/chat/core/internal/service/a;

    if-nez v0, :cond_2

    .line 183
    new-instance v0, Lcom/salesforce/android/chat/core/internal/service/a;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/service/a;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/c$a;->c:Lcom/salesforce/android/chat/core/internal/service/a;

    .line 186
    :cond_2
    new-instance v0, Lcom/salesforce/android/chat/core/internal/service/c;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/service/c$a;->a:Lcom/salesforce/android/chat/core/internal/c/b$a;

    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/service/c$a;->b:Lcom/salesforce/android/service/common/utilities/internal/a/f;

    iget-object v3, p0, Lcom/salesforce/android/chat/core/internal/service/c$a;->c:Lcom/salesforce/android/chat/core/internal/service/a;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/salesforce/android/chat/core/internal/service/c;-><init>(Lcom/salesforce/android/chat/core/internal/c/b$a;Lcom/salesforce/android/service/common/utilities/internal/a/f;Lcom/salesforce/android/chat/core/internal/service/a;Lcom/salesforce/android/chat/core/internal/service/c$1;)V

    return-object v0
.end method
