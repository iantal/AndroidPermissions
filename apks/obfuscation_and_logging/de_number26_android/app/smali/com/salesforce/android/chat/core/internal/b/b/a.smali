.class public Lcom/salesforce/android/chat/core/internal/b/b/a;
.super Ljava/lang/Object;
.source "ChatBotRequestFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/salesforce/android/service/common/c/f;)Lcom/salesforce/android/chat/core/internal/b/b/b;
    .locals 2

    .line 32
    new-instance v0, Lcom/salesforce/android/chat/core/internal/b/b/b;

    invoke-virtual {p2}, Lcom/salesforce/android/service/common/c/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/salesforce/android/service/common/c/f;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lcom/salesforce/android/chat/core/internal/b/b/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
