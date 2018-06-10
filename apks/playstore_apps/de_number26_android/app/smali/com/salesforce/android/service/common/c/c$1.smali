.class Lcom/salesforce/android/service/common/c/c$1;
.super Ljava/lang/Object;
.source "LiveAgentSession.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/service/common/c/c;->a(Lcom/salesforce/android/service/common/c/e/d;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/service/common/c/c;


# direct methods
.method constructor <init>(Lcom/salesforce/android/service/common/c/c;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/salesforce/android/service/common/c/c$1;->a:Lcom/salesforce/android/service/common/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/service/common/utilities/b/a;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 183
    iget-object p1, p0, Lcom/salesforce/android/service/common/c/c$1;->a:Lcom/salesforce/android/service/common/c/c;

    iget-object p1, p1, Lcom/salesforce/android/service/common/c/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
