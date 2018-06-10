.class public final Lcom/aurelhubert/ahbottomnavigation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/a;->a:Ljava/lang/String;

    .line 22
    const v0, -0x777778

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/a;->c:I

    .line 24
    iput v1, p0, Lcom/aurelhubert/ahbottomnavigation/a;->d:I

    .line 27
    iput v1, p0, Lcom/aurelhubert/ahbottomnavigation/a;->e:I

    .line 30
    iput v1, p0, Lcom/aurelhubert/ahbottomnavigation/a;->f:I

    .line 77
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/a;->a:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/aurelhubert/ahbottomnavigation/a;->b:Landroid/graphics/drawable/Drawable;

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/a;->d:I

    if-eqz v0, :cond_0

    .line 96
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/a;->d:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/a;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/a;->f:I

    if-eqz v0, :cond_0

    .line 113
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/a;->f:I

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 115
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/a;->c:I

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/a;->e:I

    if-eqz v0, :cond_0

    .line 131
    :try_start_0
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/a;->e:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 136
    :goto_0
    return-object v0

    .line 133
    :catch_0
    move-exception v0

    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/a;->e:I

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/a;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
