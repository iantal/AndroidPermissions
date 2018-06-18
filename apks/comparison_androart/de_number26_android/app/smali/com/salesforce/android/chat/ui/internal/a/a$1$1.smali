.class Lcom/salesforce/android/chat/ui/internal/a/a$1$1;
.super Ljava/lang/Object;
.source "InternalChatUIClient.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/a/a$1;->a(Lcom/salesforce/android/service/common/utilities/b/a;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/chat/ui/internal/a/a$1;


# direct methods
.method constructor <init>(Lcom/salesforce/android/chat/ui/internal/a/a$1;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/a/a$1$1;->a:Lcom/salesforce/android/chat/ui/internal/a/a$1;

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

    .line 189
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/a/a$1$1;->a:Lcom/salesforce/android/chat/ui/internal/a/a$1;

    iget-object p1, p1, Lcom/salesforce/android/chat/ui/internal/a/a$1;->a:Lcom/salesforce/android/service/common/utilities/b/b;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/utilities/b/b;->b(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/b/b;

    return-void
.end method
