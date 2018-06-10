.class Lcom/salesforce/android/service/common/ui/a/c/b$a;
.super Ljava/lang/Object;
.source "MinimizeViewDrag.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/ui/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field c:Lcom/salesforce/android/service/common/ui/a/c/b$b;

.field d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/salesforce/android/service/common/ui/a/c/b$a;->d:I

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)Lcom/salesforce/android/service/common/ui/a/c/b$a;
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/b$a;->a:Landroid/view/View;

    return-object p0
.end method

.method a(Lcom/salesforce/android/service/common/ui/a/c/b$b;)Lcom/salesforce/android/service/common/ui/a/c/b$a;
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/b$a;->c:Lcom/salesforce/android/service/common/ui/a/c/b$b;

    return-object p0
.end method

.method a()Lcom/salesforce/android/service/common/ui/a/c/b;
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/b$a;->a:Landroid/view/View;

    const-string v1, "Builder must be provided with a container view"

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 299
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/b$a;->b:Landroid/view/View;

    const-string v1, "Builder must be provided with the minimized view"

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 301
    new-instance v0, Lcom/salesforce/android/service/common/ui/a/c/b;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/ui/a/c/b;-><init>(Lcom/salesforce/android/service/common/ui/a/c/b$a;)V

    return-object v0
.end method

.method b(Landroid/view/View;)Lcom/salesforce/android/service/common/ui/a/c/b$a;
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/b$a;->b:Landroid/view/View;

    return-object p0
.end method
