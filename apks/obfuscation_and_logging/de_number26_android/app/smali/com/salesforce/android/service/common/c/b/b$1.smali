.class Lcom/salesforce/android/service/common/c/b/b$1;
.super Ljava/lang/Object;
.source "LiveAgentQueue.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/service/common/c/b/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/service/common/c/b/a;

.field final synthetic b:Lcom/salesforce/android/service/common/c/b/b;


# direct methods
.method constructor <init>(Lcom/salesforce/android/service/common/c/b/b;Lcom/salesforce/android/service/common/c/b/a;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/salesforce/android/service/common/c/b/b$1;->b:Lcom/salesforce/android/service/common/c/b/b;

    iput-object p2, p0, Lcom/salesforce/android/service/common/c/b/b$1;->a:Lcom/salesforce/android/service/common/c/b/a;

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

    .line 165
    iget-object p1, p0, Lcom/salesforce/android/service/common/c/b/b$1;->b:Lcom/salesforce/android/service/common/c/b/b;

    iget-object p2, p0, Lcom/salesforce/android/service/common/c/b/b$1;->a:Lcom/salesforce/android/service/common/c/b/a;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/c/b/b;->b(Lcom/salesforce/android/service/common/c/b/a;)V

    return-void
.end method
