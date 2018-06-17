.class public Lcom/salesforce/android/chat/ui/internal/e/a/j$a;
.super Ljava/lang/Object;
.source "QueuedMinimizedView.java"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/j/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/e/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/chat/ui/internal/j/d<",
        "Lcom/salesforce/android/chat/ui/internal/e/a/j;",
        "Lcom/salesforce/android/chat/ui/internal/e/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/salesforce/android/chat/ui/internal/e/a/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/e/a/j$a;)Lcom/salesforce/android/chat/ui/internal/e/a/i;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/j$a;->a:Lcom/salesforce/android/chat/ui/internal/e/a/i;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public a(Lcom/salesforce/android/chat/ui/internal/e/a/i;)Lcom/salesforce/android/chat/ui/internal/e/a/j$a;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/j$a;->a:Lcom/salesforce/android/chat/ui/internal/e/a/i;

    return-object p0
.end method

.method public bridge synthetic a(Lcom/salesforce/android/chat/ui/internal/g/a;)Lcom/salesforce/android/chat/ui/internal/j/d;
    .locals 0

    .line 115
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/e/a/i;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/e/a/j$a;->a(Lcom/salesforce/android/chat/ui/internal/e/a/i;)Lcom/salesforce/android/chat/ui/internal/e/a/j$a;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/salesforce/android/chat/ui/internal/e/a/j;
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/j$a;->a:Lcom/salesforce/android/chat/ui/internal/e/a/i;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/e/a/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/e/a/j;-><init>(Lcom/salesforce/android/chat/ui/internal/e/a/j$a;Lcom/salesforce/android/chat/ui/internal/e/a/j$1;)V

    return-object v0
.end method

.method public synthetic c()Lcom/salesforce/android/chat/ui/internal/j/c;
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/e/a/j$a;->b()Lcom/salesforce/android/chat/ui/internal/e/a/j;

    move-result-object v0

    return-object v0
.end method
