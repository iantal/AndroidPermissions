.class Lcom/salesforce/android/chat/ui/internal/c/j$1;
.super Ljava/lang/Object;
.source "ImageSender.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/c/j;->a(Lcom/salesforce/android/chat/ui/internal/c/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/c/a<",
        "Lcom/salesforce/android/chat/core/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/chat/ui/internal/c/b/a;

.field final synthetic b:Lcom/salesforce/android/chat/ui/internal/c/j;


# direct methods
.method constructor <init>(Lcom/salesforce/android/chat/ui/internal/c/j;Lcom/salesforce/android/chat/ui/internal/c/b/a;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/c/j$1;->b:Lcom/salesforce/android/chat/ui/internal/c/j;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/c/j$1;->a:Lcom/salesforce/android/chat/ui/internal/c/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/chat/core/h;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/j$1;->a:Lcom/salesforce/android/chat/ui/internal/c/b/a;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/c/b/a;->a()[B

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/c/j$1;->a:Lcom/salesforce/android/chat/ui/internal/c/b/a;

    invoke-virtual {v1}, Lcom/salesforce/android/chat/ui/internal/c/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/salesforce/android/chat/core/h;->a([BLjava/lang/String;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/chat/ui/internal/c/j$1$2;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/internal/c/j$1$2;-><init>(Lcom/salesforce/android/chat/ui/internal/c/j$1;)V

    .line 87
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$d;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/chat/ui/internal/c/j$1$1;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/internal/c/j$1$1;-><init>(Lcom/salesforce/android/chat/ui/internal/c/j$1;)V

    .line 92
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$a;)Lcom/salesforce/android/service/common/utilities/b/a;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 84
    check-cast p1, Lcom/salesforce/android/chat/core/h;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/c/j$1;->a(Lcom/salesforce/android/chat/core/h;)V

    return-void
.end method
