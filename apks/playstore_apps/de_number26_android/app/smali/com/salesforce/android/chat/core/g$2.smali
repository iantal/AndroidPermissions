.class Lcom/salesforce/android/chat/core/g$2;
.super Ljava/lang/Object;
.source "ChatCore.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/b/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/core/g;->a(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/b/a$d<",
        "Lcom/salesforce/android/chat/core/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/chat/core/g;


# direct methods
.method constructor <init>(Lcom/salesforce/android/chat/core/g;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/salesforce/android/chat/core/g$2;->a:Lcom/salesforce/android/chat/core/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/service/common/utilities/b/a;Lcom/salesforce/android/chat/core/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "*>;",
            "Lcom/salesforce/android/chat/core/e;",
            ")V"
        }
    .end annotation

    .line 99
    invoke-static {}, Lcom/salesforce/android/chat/core/c;->d()V

    return-void
.end method

.method public bridge synthetic a(Lcom/salesforce/android/service/common/utilities/b/a;Ljava/lang/Object;)V
    .locals 0

    .line 97
    check-cast p2, Lcom/salesforce/android/chat/core/e;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/chat/core/g$2;->a(Lcom/salesforce/android/service/common/utilities/b/a;Lcom/salesforce/android/chat/core/e;)V

    return-void
.end method
