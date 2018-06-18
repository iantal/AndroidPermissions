.class Lcom/salesforce/android/chat/core/internal/service/b$a;
.super Ljava/lang/Object;
.source "ChatServiceBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/internal/service/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/salesforce/android/chat/core/internal/service/d;)Lcom/salesforce/android/chat/core/internal/service/b;
    .locals 2

    .line 60
    new-instance v0, Lcom/salesforce/android/chat/core/internal/service/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/chat/core/internal/service/b;-><init>(Lcom/salesforce/android/chat/core/internal/service/d;Lcom/salesforce/android/chat/core/internal/service/b$1;)V

    return-object v0
.end method
