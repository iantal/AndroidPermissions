.class Lcom/salesforce/android/chat/core/g$1;
.super Ljava/lang/Object;
.source "ChatCore.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/core/g;->a(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/chat/core/g;


# direct methods
.method constructor <init>(Lcom/salesforce/android/chat/core/g;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/salesforce/android/chat/core/g$1;->a:Lcom/salesforce/android/chat/core/g;

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

    .line 103
    invoke-static {p2}, Lcom/salesforce/android/chat/core/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
