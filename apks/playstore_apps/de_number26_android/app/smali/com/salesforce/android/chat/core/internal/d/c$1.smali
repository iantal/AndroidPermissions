.class Lcom/salesforce/android/chat/core/internal/d/c$1;
.super Ljava/lang/Object;
.source "InternalFileTransferAssistant.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/core/internal/d/c;->a(Lcom/salesforce/android/service/common/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/chat/core/internal/d/c;


# direct methods
.method constructor <init>(Lcom/salesforce/android/chat/core/internal/d/c;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/d/c$1;->a:Lcom/salesforce/android/chat/core/internal/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/service/common/utilities/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "*>;)V"
        }
    .end annotation

    .line 182
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/d/c$1;->a:Lcom/salesforce/android/chat/core/internal/d/c;

    iget-object p1, p1, Lcom/salesforce/android/chat/core/internal/d/c;->a:Lcom/salesforce/android/service/common/utilities/b/b;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/b/b;->h()Lcom/salesforce/android/service/common/utilities/b/b;

    return-void
.end method
