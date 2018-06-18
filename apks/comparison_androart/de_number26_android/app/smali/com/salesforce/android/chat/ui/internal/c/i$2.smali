.class Lcom/salesforce/android/chat/ui/internal/c/i$2;
.super Ljava/lang/Object;
.source "ImageProcessor.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/b/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/c/i;->a(Lcom/salesforce/android/chat/ui/internal/c/b/b;)Lcom/salesforce/android/service/common/utilities/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/b/a$d<",
        "Lcom/salesforce/android/chat/ui/internal/c/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/chat/ui/internal/c/i;


# direct methods
.method constructor <init>(Lcom/salesforce/android/chat/ui/internal/c/i;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/c/i$2;->a:Lcom/salesforce/android/chat/ui/internal/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/service/common/utilities/b/a;Lcom/salesforce/android/chat/ui/internal/c/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "*>;",
            "Lcom/salesforce/android/chat/ui/internal/c/b/c;",
            ")V"
        }
    .end annotation

    .line 101
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/c/i$2;->a:Lcom/salesforce/android/chat/ui/internal/c/i;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/c/i;->a(Lcom/salesforce/android/chat/ui/internal/c/i;)Lcom/salesforce/android/chat/ui/internal/c/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/ui/internal/c/c;->a(Lcom/salesforce/android/chat/ui/internal/c/b/c;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/salesforce/android/service/common/utilities/b/a;Ljava/lang/Object;)V
    .locals 0

    .line 99
    check-cast p2, Lcom/salesforce/android/chat/ui/internal/c/b/c;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/c/i$2;->a(Lcom/salesforce/android/service/common/utilities/b/a;Lcom/salesforce/android/chat/ui/internal/c/b/c;)V

    return-void
.end method
