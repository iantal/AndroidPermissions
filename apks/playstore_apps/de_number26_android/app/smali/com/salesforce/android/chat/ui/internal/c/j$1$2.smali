.class Lcom/salesforce/android/chat/ui/internal/c/j$1$2;
.super Ljava/lang/Object;
.source "ImageSender.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/b/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/c/j$1;->a(Lcom/salesforce/android/chat/core/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/b/a$d<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/chat/ui/internal/c/j$1;


# direct methods
.method constructor <init>(Lcom/salesforce/android/chat/ui/internal/c/j$1;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/c/j$1$2;->a:Lcom/salesforce/android/chat/ui/internal/c/j$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/service/common/utilities/b/a;Ljava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "*>;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 89
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/c/j$1$2;->a:Lcom/salesforce/android/chat/ui/internal/c/j$1;

    iget-object p1, p1, Lcom/salesforce/android/chat/ui/internal/c/j$1;->b:Lcom/salesforce/android/chat/ui/internal/c/j;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Lcom/salesforce/android/chat/ui/internal/c/j;->a(Lcom/salesforce/android/chat/ui/internal/c/j;F)V

    return-void
.end method

.method public bridge synthetic a(Lcom/salesforce/android/service/common/utilities/b/a;Ljava/lang/Object;)V
    .locals 0

    .line 87
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/c/j$1$2;->a(Lcom/salesforce/android/service/common/utilities/b/a;Ljava/lang/Float;)V

    return-void
.end method
