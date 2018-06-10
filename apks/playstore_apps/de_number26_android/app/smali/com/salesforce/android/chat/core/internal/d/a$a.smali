.class Lcom/salesforce/android/chat/core/internal/d/a$a;
.super Ljava/lang/Object;
.source "FileTransferProgressMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/internal/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/salesforce/android/service/common/utilities/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/b/b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/salesforce/android/service/common/b/i;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/core/internal/d/a$a;)Lcom/salesforce/android/service/common/utilities/b/b;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/d/a$a;->a:Lcom/salesforce/android/service/common/utilities/b/b;

    return-object p0
.end method

.method static synthetic b(Lcom/salesforce/android/chat/core/internal/d/a$a;)Lcom/salesforce/android/service/common/b/i;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/d/a$a;->b:Lcom/salesforce/android/service/common/b/i;

    return-object p0
.end method


# virtual methods
.method a(Lcom/salesforce/android/service/common/b/i;)Lcom/salesforce/android/chat/core/internal/d/a$a;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/d/a$a;->b:Lcom/salesforce/android/service/common/b/i;

    return-object p0
.end method

.method a(Lcom/salesforce/android/service/common/utilities/b/b;)Lcom/salesforce/android/chat/core/internal/d/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/b<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/salesforce/android/chat/core/internal/d/a$a;"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/d/a$a;->a:Lcom/salesforce/android/service/common/utilities/b/b;

    return-object p0
.end method

.method public a()Lcom/salesforce/android/chat/core/internal/d/a;
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/a$a;->a:Lcom/salesforce/android/service/common/utilities/b/b;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/a$a;->b:Lcom/salesforce/android/service/common/b/i;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v0, Lcom/salesforce/android/chat/core/internal/d/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/core/internal/d/a;-><init>(Lcom/salesforce/android/chat/core/internal/d/a$a;Lcom/salesforce/android/chat/core/internal/d/a$1;)V

    return-object v0
.end method
