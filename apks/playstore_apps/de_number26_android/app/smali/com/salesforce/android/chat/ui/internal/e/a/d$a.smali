.class public Lcom/salesforce/android/chat/ui/internal/e/a/d$a;
.super Ljava/lang/Object;
.source "InSessionMinimizedView.java"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/j/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/chat/ui/internal/j/d<",
        "Lcom/salesforce/android/chat/ui/internal/e/a/d;",
        "Lcom/salesforce/android/chat/ui/internal/e/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/salesforce/android/chat/ui/internal/e/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/e/a/d$a;)Lcom/salesforce/android/chat/ui/internal/e/a/c;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/d$a;->a:Lcom/salesforce/android/chat/ui/internal/e/a/c;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public a(Lcom/salesforce/android/chat/ui/internal/e/a/c;)Lcom/salesforce/android/chat/ui/internal/e/a/d$a;
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/d$a;->a:Lcom/salesforce/android/chat/ui/internal/e/a/c;

    return-object p0
.end method

.method public bridge synthetic a(Lcom/salesforce/android/chat/ui/internal/g/a;)Lcom/salesforce/android/chat/ui/internal/j/d;
    .locals 0

    .line 177
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/e/a/c;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/e/a/d$a;->a(Lcom/salesforce/android/chat/ui/internal/e/a/c;)Lcom/salesforce/android/chat/ui/internal/e/a/d$a;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/salesforce/android/chat/ui/internal/e/a/d;
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/d$a;->a:Lcom/salesforce/android/chat/ui/internal/e/a/c;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/e/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/e/a/d;-><init>(Lcom/salesforce/android/chat/ui/internal/e/a/d$a;Lcom/salesforce/android/chat/ui/internal/e/a/d$1;)V

    return-object v0
.end method

.method public synthetic c()Lcom/salesforce/android/chat/ui/internal/j/c;
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/e/a/d$a;->b()Lcom/salesforce/android/chat/ui/internal/e/a/d;

    move-result-object v0

    return-object v0
.end method
