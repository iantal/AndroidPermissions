.class public Lcom/salesforce/android/chat/core/internal/c/b$a;
.super Ljava/lang/Object;
.source "InternalChatClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/internal/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/salesforce/android/chat/core/internal/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/chat/core/internal/service/c;Lcom/salesforce/android/chat/core/internal/service/d;)Lcom/salesforce/android/chat/core/internal/c/b;
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/c/b$a;->a:Lcom/salesforce/android/chat/core/internal/c/a;

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Lcom/salesforce/android/chat/core/internal/c/a;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/c/a;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/c/b$a;->a:Lcom/salesforce/android/chat/core/internal/c/a;

    .line 222
    :cond_0
    new-instance v0, Lcom/salesforce/android/chat/core/internal/c/b;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/c/b$a;->a:Lcom/salesforce/android/chat/core/internal/c/a;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/salesforce/android/chat/core/internal/c/b;-><init>(Lcom/salesforce/android/chat/core/internal/service/c;Lcom/salesforce/android/chat/core/internal/service/d;Lcom/salesforce/android/chat/core/internal/c/a;Lcom/salesforce/android/chat/core/internal/c/b$1;)V

    return-object v0
.end method
