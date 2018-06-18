.class public Lcom/salesforce/android/chat/ui/internal/e/a/h$a;
.super Ljava/lang/Object;
.source "PostSessionMinimizedView.java"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/j/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/e/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/chat/ui/internal/j/d<",
        "Lcom/salesforce/android/chat/ui/internal/e/a/h;",
        "Lcom/salesforce/android/chat/ui/internal/e/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/salesforce/android/chat/ui/internal/e/a/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/e/a/h$a;)Lcom/salesforce/android/chat/ui/internal/e/a/g;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/h$a;->a:Lcom/salesforce/android/chat/ui/internal/e/a/g;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public a(Lcom/salesforce/android/chat/ui/internal/e/a/g;)Lcom/salesforce/android/chat/ui/internal/e/a/h$a;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/h$a;->a:Lcom/salesforce/android/chat/ui/internal/e/a/g;

    return-object p0
.end method

.method public bridge synthetic a(Lcom/salesforce/android/chat/ui/internal/g/a;)Lcom/salesforce/android/chat/ui/internal/j/d;
    .locals 0

    .line 104
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/e/a/g;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/e/a/h$a;->a(Lcom/salesforce/android/chat/ui/internal/e/a/g;)Lcom/salesforce/android/chat/ui/internal/e/a/h$a;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/salesforce/android/chat/ui/internal/e/a/h;
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/h$a;->a:Lcom/salesforce/android/chat/ui/internal/e/a/g;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/e/a/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/e/a/h;-><init>(Lcom/salesforce/android/chat/ui/internal/e/a/h$a;Lcom/salesforce/android/chat/ui/internal/e/a/h$1;)V

    return-object v0
.end method

.method public synthetic c()Lcom/salesforce/android/chat/ui/internal/j/c;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/e/a/h$a;->b()Lcom/salesforce/android/chat/ui/internal/e/a/h;

    move-result-object v0

    return-object v0
.end method
