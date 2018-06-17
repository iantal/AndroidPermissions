.class Lcom/salesforce/android/chat/core/internal/service/d$7;
.super Ljava/lang/Object;
.source "ChatServiceController.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/core/internal/service/d;->b(I)Lcom/salesforce/android/service/common/utilities/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/service/common/utilities/b/b;

.field final synthetic b:Lcom/salesforce/android/chat/core/internal/service/d;


# direct methods
.method constructor <init>(Lcom/salesforce/android/chat/core/internal/service/d;Lcom/salesforce/android/service/common/utilities/b/b;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/d$7;->b:Lcom/salesforce/android/chat/core/internal/service/d;

    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/service/d$7;->a:Lcom/salesforce/android/service/common/utilities/b/b;

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

    .line 173
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/d$7;->a:Lcom/salesforce/android/service/common/utilities/b/b;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/utilities/b/b;->b(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/b/b;

    return-void
.end method
