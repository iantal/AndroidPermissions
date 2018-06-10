.class public Laczo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Laczm;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/CharSequence;

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laczo;->d:Lcom/ubercab/common/collect/ImmutableList;

    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Laczo;->f:Z

    .line 161
    iput-boolean v0, p0, Laczo;->g:Z

    .line 169
    iput-object p1, p0, Laczo;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Laczo;)Landroid/content/Context;
    .locals 0

    .line 153
    iget-object p0, p0, Laczo;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Laczo;)Z
    .locals 0

    .line 153
    iget-boolean p0, p0, Laczo;->g:Z

    return p0
.end method

.method static synthetic c(Laczo;)Z
    .locals 0

    .line 153
    iget-boolean p0, p0, Laczo;->f:Z

    return p0
.end method

.method static synthetic d(Laczo;)Ljava/lang/CharSequence;
    .locals 0

    .line 153
    iget-object p0, p0, Laczo;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic e(Laczo;)Ljava/lang/CharSequence;
    .locals 0

    .line 153
    iget-object p0, p0, Laczo;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic f(Laczo;)Ljava/lang/CharSequence;
    .locals 0

    .line 153
    iget-object p0, p0, Laczo;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic g(Laczo;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 0

    .line 153
    iget-object p0, p0, Laczo;->d:Lcom/ubercab/common/collect/ImmutableList;

    return-object p0
.end method


# virtual methods
.method public a()Laczn;
    .locals 2

    .line 314
    new-instance v0, Laczn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laczn;-><init>(Laczo;Laczn$1;)V

    return-object v0
.end method

.method public a(I)Laczo;
    .locals 1

    .line 234
    iget-object v0, p0, Laczo;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laczo;->a(Ljava/lang/CharSequence;)Laczo;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;)Laczo;
    .locals 0

    .line 223
    iput-object p1, p0, Laczo;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public varargs a([Ljava/lang/String;)Laczo;
    .locals 0

    .line 244
    invoke-virtual {p0, p1, p1}, Laczo;->a([Ljava/lang/String;[Ljava/lang/String;)Laczo;

    move-result-object p1

    return-object p1
.end method

.method public a([Ljava/lang/String;[I)Laczo;
    .locals 4

    .line 255
    array-length v0, p2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 256
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 257
    iget-object v2, p0, Laczo;->a:Landroid/content/Context;

    aget v3, p2, v1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {p0, p1, v0}, Laczo;->a([Ljava/lang/String;[Ljava/lang/String;)Laczo;

    move-result-object p1

    return-object p1
.end method

.method public a([Ljava/lang/String;[Ljava/lang/String;)Laczo;
    .locals 5

    .line 272
    array-length v0, p2

    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 276
    array-length v0, p2

    new-array v0, v0, [Laczm;

    const/4 v1, 0x0

    .line 277
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 278
    new-instance v2, Laczm;

    aget-object v3, p1, v1

    aget-object v4, p2, v1

    invoke-direct {v2, v3, v4}, Laczm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 281
    :cond_0
    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of([Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laczo;->d:Lcom/ubercab/common/collect/ImmutableList;

    return-object p0

    .line 273
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected different number of item values and texts."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Laczn;
    .locals 1

    .line 323
    invoke-virtual {p0}, Laczo;->a()Laczn;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Laczn;->a()V

    return-object v0
.end method
