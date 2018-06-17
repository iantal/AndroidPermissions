.class Lcom/salesforce/android/service/common/ui/a/c/c$a;
.super Ljava/lang/Object;
.source "MinimizedViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/ui/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Landroid/view/ViewGroup;

.field c:Landroid/view/View;

.field d:Lcom/salesforce/android/service/common/ui/a/c/c$c;

.field e:Lcom/salesforce/android/service/common/ui/a/c/b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/salesforce/android/service/common/ui/a/c/c$c;)Lcom/salesforce/android/service/common/ui/a/c/c$a;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/c$a;->d:Lcom/salesforce/android/service/common/ui/a/c/c$c;

    return-object p0
.end method

.method a(Landroid/app/Activity;)Lcom/salesforce/android/service/common/ui/a/c/c;
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/c$a;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 241
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/salesforce/android/service/common/ui/a$e;->minimized_container:I

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/c$a;->a:Landroid/view/ViewGroup;

    .line 242
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/c$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 243
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 246
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/c$a;->b:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    .line 247
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/c$a;->a:Landroid/view/ViewGroup;

    sget v0, Lcom/salesforce/android/service/common/ui/a$d;->salesforce_minview_thumbnail:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/c$a;->b:Landroid/view/ViewGroup;

    .line 250
    :cond_1
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/c$a;->c:Landroid/view/View;

    if-nez p1, :cond_2

    .line 251
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/c$a;->b:Landroid/view/ViewGroup;

    sget v0, Lcom/salesforce/android/service/common/ui/a$d;->common_minview_content:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/c$a;->c:Landroid/view/View;

    .line 254
    :cond_2
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/c$a;->e:Lcom/salesforce/android/service/common/ui/a/c/b;

    if-nez p1, :cond_3

    .line 255
    new-instance p1, Lcom/salesforce/android/service/common/ui/a/c/b$a;

    invoke-direct {p1}, Lcom/salesforce/android/service/common/ui/a/c/b$a;-><init>()V

    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/c$a;->a:Landroid/view/ViewGroup;

    .line 256
    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/ui/a/c/b$a;->a(Landroid/view/View;)Lcom/salesforce/android/service/common/ui/a/c/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/c$a;->b:Landroid/view/ViewGroup;

    .line 257
    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/ui/a/c/b$a;->b(Landroid/view/View;)Lcom/salesforce/android/service/common/ui/a/c/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/c$a;->d:Lcom/salesforce/android/service/common/ui/a/c/c$c;

    .line 258
    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/ui/a/c/b$a;->a(Lcom/salesforce/android/service/common/ui/a/c/b$b;)Lcom/salesforce/android/service/common/ui/a/c/b$a;

    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/a/c/b$a;->a()Lcom/salesforce/android/service/common/ui/a/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/c$a;->e:Lcom/salesforce/android/service/common/ui/a/c/b;

    .line 262
    :cond_3
    new-instance p1, Lcom/salesforce/android/service/common/ui/a/c/c;

    invoke-direct {p1, p0}, Lcom/salesforce/android/service/common/ui/a/c/c;-><init>(Lcom/salesforce/android/service/common/ui/a/c/c$a;)V

    return-object p1
.end method
