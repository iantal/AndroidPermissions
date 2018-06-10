.class public final Lkst;
.super Lkss;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/drawable/ColorDrawable;

.field private final c:Lxnk;

.field private final d:Landroid/graphics/drawable/ColorDrawable;

.field private final e:Lksu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxnk;Landroid/graphics/drawable/ColorDrawable;Landroid/graphics/drawable/ColorDrawable;)V
    .locals 7

    const/4 v0, 0x1

    .line 41
    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object p2, v3, v0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lkst;-><init>(Landroid/content/Context;[Landroid/graphics/drawable/Drawable;Lxnk;Landroid/graphics/drawable/ColorDrawable;Landroid/graphics/drawable/ColorDrawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxnk;Landroid/graphics/drawable/ColorDrawable;Landroid/graphics/drawable/ColorDrawable;Lxnl;)V
    .locals 7

    const/4 v0, 0x2

    .line 34
    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object p2, v3, v0

    const/4 v0, 0x1

    aput-object p5, v3, v0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lkst;-><init>(Landroid/content/Context;[Landroid/graphics/drawable/Drawable;Lxnk;Landroid/graphics/drawable/ColorDrawable;Landroid/graphics/drawable/ColorDrawable;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;[Landroid/graphics/drawable/Drawable;Lxnk;Landroid/graphics/drawable/ColorDrawable;Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    .line 45
    invoke-direct {p0, p2}, Lkss;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 27
    new-instance p2, Lksu;

    invoke-direct {p2}, Lksu;-><init>()V

    iput-object p2, p0, Lkst;->e:Lksu;

    .line 46
    iput-object p3, p0, Lkst;->c:Lxnk;

    .line 47
    iput-object p4, p0, Lkst;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 48
    iput-object p5, p0, Lkst;->b:Landroid/graphics/drawable/ColorDrawable;

    const p2, 0x1010054

    .line 49
    invoke-static {p1, p2}, Lxnb;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lkst;->a:I

    .line 50
    iget-object p1, p0, Lkst;->e:Lksu;

    new-instance p2, Lkst$1;

    invoke-direct {p2, p0}, Lkst$1;-><init>(Lkst;)V

    .line 1080
    iput-object p2, p1, Lksu;->a:Lxnt;

    return-void
.end method

.method static synthetic a(Lkst;)I
    .locals 0

    .line 21
    iget p0, p0, Lkst;->a:I

    return p0
.end method

.method static synthetic b(Lkst;)Lxnk;
    .locals 0

    .line 21
    iget-object p0, p0, Lkst;->c:Lxnk;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    .line 66
    const-class v0, Lxog;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxog;

    .line 67
    invoke-virtual {v0}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p1

    iget-object v0, p0, Lkst;->e:Lksu;

    .line 69
    invoke-virtual {p1, v0}, Lxrj;->a(Lxrq;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 61
    iget-object v0, p0, Lkst;->c:Lxnk;

    iget-object v1, p0, Lkst;->b:Landroid/graphics/drawable/ColorDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Lxnk;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 109
    :cond_1
    check-cast p1, Lkst;

    .line 111
    iget-object v1, p0, Lkst;->b:Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p1, Lkst;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 112
    :cond_2
    iget-object v1, p0, Lkst;->c:Lxnk;

    iget-object v2, p1, Lkst;->c:Lxnk;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 113
    :cond_3
    iget-object v0, p0, Lkst;->d:Landroid/graphics/drawable/ColorDrawable;

    iget-object p1, p1, Lkst;->d:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 118
    iget-object v0, p0, Lkst;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 119
    iget-object v1, p0, Lkst;->c:Lxnk;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 120
    iget-object v1, p0, Lkst;->d:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
