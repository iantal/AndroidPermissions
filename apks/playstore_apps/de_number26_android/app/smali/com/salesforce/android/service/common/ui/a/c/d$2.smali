.class Lcom/salesforce/android/service/common/ui/a/c/d$2;
.super Ljava/lang/Object;
.source "MinimizedViewManager.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/service/common/ui/a/c/d;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/c/a<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/service/common/ui/a/c/d;


# direct methods
.method constructor <init>(Lcom/salesforce/android/service/common/ui/a/c/d;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/d$2;->a:Lcom/salesforce/android/service/common/ui/a/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/d$2;->a:Lcom/salesforce/android/service/common/ui/a/c/d;

    iget-object v0, v0, Lcom/salesforce/android/service/common/ui/a/c/d;->f:Lcom/salesforce/android/service/common/ui/a/c/e;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/a/c/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 181
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/ui/a/c/d$2;->a(Landroid/app/Activity;)V

    return-void
.end method
