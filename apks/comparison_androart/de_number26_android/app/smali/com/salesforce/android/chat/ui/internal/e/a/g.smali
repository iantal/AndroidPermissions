.class public Lcom/salesforce/android/chat/ui/internal/e/a/g;
.super Ljava/lang/Object;
.source "PostSessionMinimizedPresenter.java"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/e/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/e/a/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/salesforce/android/chat/ui/internal/a/a;

.field private b:Lcom/salesforce/android/chat/ui/internal/e/a/h;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/e/a/g$a;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/e/a/g$a;->a(Lcom/salesforce/android/chat/ui/internal/e/a/g$a;)Lcom/salesforce/android/chat/ui/internal/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/g;->a:Lcom/salesforce/android/chat/ui/internal/a/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/e/a/g$a;Lcom/salesforce/android/chat/ui/internal/e/a/g$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/e/a/g;-><init>(Lcom/salesforce/android/chat/ui/internal/e/a/g$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/chat/ui/internal/e/a/f;)V
    .locals 0

    .line 57
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/e/a/h;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/g;->b:Lcom/salesforce/android/chat/ui/internal/e/a/h;

    return-void
.end method

.method public synthetic a(Lcom/salesforce/android/chat/ui/internal/j/c;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/e/a/f;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/e/a/g;->b(Lcom/salesforce/android/chat/ui/internal/e/a/f;)V

    return-void
.end method

.method public b(Lcom/salesforce/android/chat/ui/internal/e/a/f;)V
    .locals 0

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/g;->b:Lcom/salesforce/android/chat/ui/internal/e/a/h;

    return-void
.end method

.method public synthetic b(Lcom/salesforce/android/chat/ui/internal/j/c;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/e/a/f;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/e/a/g;->a(Lcom/salesforce/android/chat/ui/internal/e/a/f;)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
