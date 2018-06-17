.class Lcom/salesforce/android/chat/ui/internal/c/j$1$1;
.super Ljava/lang/Object;
.source "ImageSender.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/c/j$1;->a(Lcom/salesforce/android/chat/core/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/chat/ui/internal/c/j$1;


# direct methods
.method constructor <init>(Lcom/salesforce/android/chat/ui/internal/c/j$1;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/c/j$1$1;->a:Lcom/salesforce/android/chat/ui/internal/c/j$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/service/common/utilities/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "*>;)V"
        }
    .end annotation

    .line 94
    invoke-static {}, Lcom/salesforce/android/chat/ui/internal/c/j;->a()Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object p1

    const-string v0, "File transfer complete"

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/e/a;->b(Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/c/j$1$1;->a:Lcom/salesforce/android/chat/ui/internal/c/j$1;

    iget-object p1, p1, Lcom/salesforce/android/chat/ui/internal/c/j$1;->b:Lcom/salesforce/android/chat/ui/internal/c/j;

    invoke-static {}, Lcom/salesforce/android/service/common/utilities/c/c;->a()Lcom/salesforce/android/service/common/utilities/c/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/salesforce/android/chat/ui/internal/c/j;->a(Lcom/salesforce/android/chat/ui/internal/c/j;Lcom/salesforce/android/service/common/utilities/c/c;)Lcom/salesforce/android/service/common/utilities/c/c;

    .line 96
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/c/j$1$1;->a:Lcom/salesforce/android/chat/ui/internal/c/j$1;

    iget-object p1, p1, Lcom/salesforce/android/chat/ui/internal/c/j$1;->b:Lcom/salesforce/android/chat/ui/internal/c/j;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/c/j;->a(Lcom/salesforce/android/chat/ui/internal/c/j;)Lcom/salesforce/android/chat/ui/internal/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/c/c;->b()V

    return-void
.end method
