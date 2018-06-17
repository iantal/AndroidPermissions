.class public Lcom/salesforce/android/chat/ui/a;
.super Ljava/lang/Object;
.source "ChatUI.java"


# instance fields
.field private final a:Lcom/salesforce/android/chat/ui/c;

.field private b:Lcom/salesforce/android/chat/ui/internal/a/a$a;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/c;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/a/a$a;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/a/a$a;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/a;->b:Lcom/salesforce/android/chat/ui/internal/a/a$a;

    .line 59
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/a;->a:Lcom/salesforce/android/chat/ui/c;

    return-void
.end method

.method public static a(Lcom/salesforce/android/chat/ui/c;)Lcom/salesforce/android/chat/ui/a;
    .locals 1

    .line 55
    new-instance v0, Lcom/salesforce/android/chat/ui/a;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/a;-><init>(Lcom/salesforce/android/chat/ui/c;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "Lcom/salesforce/android/chat/ui/b;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/b/b;->d()Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/a;->b:Lcom/salesforce/android/chat/ui/internal/a/a$a;

    .line 78
    invoke-virtual {v1, p1}, Lcom/salesforce/android/chat/ui/internal/a/a$a;->a(Landroid/content/Context;)Lcom/salesforce/android/chat/ui/internal/a/a$a;

    move-result-object p1

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/a;->a:Lcom/salesforce/android/chat/ui/c;

    .line 79
    invoke-virtual {p1, v1}, Lcom/salesforce/android/chat/ui/internal/a/a$a;->a(Lcom/salesforce/android/chat/ui/c;)Lcom/salesforce/android/chat/ui/internal/a/a$a;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/a/a$a;->a()Lcom/salesforce/android/chat/ui/internal/a/a;

    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/b/b;->b(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/b/b;

    return-object v0
.end method
