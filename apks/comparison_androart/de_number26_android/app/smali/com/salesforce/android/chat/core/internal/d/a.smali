.class Lcom/salesforce/android/chat/core/internal/d/a;
.super Ljava/lang/Object;
.source "FileTransferProgressMonitor.java"

# interfaces
.implements Lcom/salesforce/android/service/common/b/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/d/a$a;,
        Lcom/salesforce/android/chat/core/internal/d/a$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/salesforce/android/service/common/utilities/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/b/b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/core/internal/d/a$a;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/d/a$a;->a(Lcom/salesforce/android/chat/core/internal/d/a$a;)Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/a;->a:Lcom/salesforce/android/service/common/utilities/b/b;

    .line 47
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/d/a$a;->b(Lcom/salesforce/android/chat/core/internal/d/a$a;)Lcom/salesforce/android/service/common/b/i;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/salesforce/android/service/common/b/i;->a(Lcom/salesforce/android/service/common/b/i$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/core/internal/d/a$a;Lcom/salesforce/android/chat/core/internal/d/a$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/core/internal/d/a;-><init>(Lcom/salesforce/android/chat/core/internal/d/a$a;)V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/a;->a:Lcom/salesforce/android/service/common/utilities/b/b;

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/b/b;->b(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/b/b;

    return-void
.end method
