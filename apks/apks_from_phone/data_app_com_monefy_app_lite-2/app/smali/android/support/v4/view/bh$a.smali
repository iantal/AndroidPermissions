.class Landroid/support/v4/view/bh$a;
.super Landroid/support/v4/view/bh$c;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Landroid/support/v4/view/bh$c;-><init>()V

    .line 149
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 159
    invoke-static {p1}, Landroid/support/v4/view/bi;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;IIII)Landroid/support/v4/view/bh;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Landroid/support/v4/view/bh;

    invoke-static {p1, p2, p3, p4, p5}, Landroid/support/v4/view/bi;->a(Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/bh;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 164
    invoke-static {p1}, Landroid/support/v4/view/bi;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 169
    invoke-static {p1}, Landroid/support/v4/view/bi;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 174
    invoke-static {p1}, Landroid/support/v4/view/bi;->d(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
