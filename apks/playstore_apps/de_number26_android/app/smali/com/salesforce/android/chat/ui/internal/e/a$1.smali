.class Lcom/salesforce/android/chat/ui/internal/e/a$1;
.super Ljava/lang/Object;
.source "MinimizeTracker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/e/a;->a(Lcom/salesforce/android/chat/ui/internal/b/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/chat/ui/internal/e/a;


# direct methods
.method constructor <init>(Lcom/salesforce/android/chat/ui/internal/e/a;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a$1;->a:Lcom/salesforce/android/chat/ui/internal/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 292
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a$1;->a:Lcom/salesforce/android/chat/ui/internal/e/a;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/e/a;->a(Lcom/salesforce/android/chat/ui/internal/e/a;)Lcom/salesforce/android/chat/ui/internal/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/a/a;->a()V

    .line 295
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a$1;->a:Lcom/salesforce/android/chat/ui/internal/e/a;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/e/a;->b()V

    .line 296
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a$1;->a:Lcom/salesforce/android/chat/ui/internal/e/a;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/e/a;->b(Lcom/salesforce/android/chat/ui/internal/e/a;)Lcom/salesforce/android/service/common/ui/a/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/a/c/e;->d()V

    return-void
.end method
