.class Lcom/salesforce/android/chat/core/internal/service/b;
.super Landroid/os/Binder;
.source "ChatServiceBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/service/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/salesforce/android/chat/core/internal/service/d;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/core/internal/service/d;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/b;->a:Lcom/salesforce/android/chat/core/internal/service/d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/core/internal/service/d;Lcom/salesforce/android/chat/core/internal/service/b$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/core/internal/service/b;-><init>(Lcom/salesforce/android/chat/core/internal/service/d;)V

    return-void
.end method


# virtual methods
.method a()Lcom/salesforce/android/chat/core/internal/service/d;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/b;->a:Lcom/salesforce/android/chat/core/internal/service/d;

    return-object v0
.end method
