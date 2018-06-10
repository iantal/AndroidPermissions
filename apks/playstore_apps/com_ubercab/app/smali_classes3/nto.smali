.class Lnto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lntd;

.field private final b:Landroid/graphics/Point;

.field private final c:Landroid/graphics/Rect;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnub;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnub;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lntd;Landroid/graphics/Point;Landroid/graphics/Rect;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnto;->d:Ljava/util/Map;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnto;->e:Ljava/util/Map;

    .line 102
    iput-object p1, p0, Lnto;->a:Lntd;

    .line 103
    iput-object p2, p0, Lnto;->b:Landroid/graphics/Point;

    .line 104
    iput-object p3, p0, Lnto;->c:Landroid/graphics/Rect;

    return-void
.end method

.method synthetic constructor <init>(Lntd;Landroid/graphics/Point;Landroid/graphics/Rect;Lntm$1;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lnto;-><init>(Lntd;Landroid/graphics/Point;Landroid/graphics/Rect;)V

    return-void
.end method

.method private c(Lnub;)Landroid/graphics/Rect;
    .locals 7

    .line 148
    sget-object v0, Lnub;->f:Lnub;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 149
    iget-object v0, p0, Lnto;->a:Lntd;

    invoke-virtual {v0}, Lntd;->p()I

    move-result v0

    neg-int v1, v0

    .line 150
    iget-object v0, p0, Lnto;->a:Lntd;

    invoke-virtual {v0}, Lntd;->n()I

    move-result v0

    goto :goto_0

    .line 151
    :cond_0
    sget-object v0, Lnub;->d:Lnub;

    if-ne p1, v0, :cond_1

    .line 152
    iget-object v0, p0, Lnto;->a:Lntd;

    invoke-virtual {v0}, Lntd;->p()I

    move-result v0

    neg-int v1, v0

    .line 153
    iget-object v0, p0, Lnto;->a:Lntd;

    invoke-virtual {v0}, Lntd;->o()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    .line 154
    :cond_1
    sget-object v0, Lnub;->c:Lnub;

    if-ne p1, v0, :cond_2

    .line 155
    iget-object v0, p0, Lnto;->a:Lntd;

    invoke-virtual {v0}, Lntd;->m()I

    move-result v1

    .line 156
    iget-object v0, p0, Lnto;->a:Lntd;

    invoke-virtual {v0}, Lntd;->o()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    .line 157
    :cond_2
    sget-object v0, Lnub;->b:Lnub;

    if-ne p1, v0, :cond_3

    .line 158
    iget-object v0, p0, Lnto;->a:Lntd;

    invoke-virtual {v0}, Lntd;->m()I

    move-result v1

    .line 159
    iget-object v0, p0, Lnto;->a:Lntd;

    invoke-virtual {v0}, Lntd;->n()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 162
    :goto_0
    iget-object v2, p0, Lnto;->a:Lntd;

    invoke-virtual {v2}, Lntd;->b()I

    move-result v2

    .line 163
    iget-object v3, p0, Lnto;->a:Lntd;

    invoke-virtual {v3}, Lntd;->c()I

    move-result v3

    .line 165
    iget-object v4, p0, Lnto;->b:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    int-to-float v5, v2

    invoke-virtual {p1}, Lnub;->a()F

    move-result v6

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v4, v1

    .line 166
    iget-object v1, p0, Lnto;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    int-to-float v5, v3

    invoke-virtual {p1}, Lnub;->b()F

    move-result p1

    mul-float v5, v5, p1

    sub-float/2addr v1, v5

    float-to-int p1, v1

    add-int/2addr p1, v0

    .line 167
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v2, v4

    add-int/2addr v3, p1

    invoke-direct {v0, v4, p1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method a(Lnub;)I
    .locals 3

    .line 119
    iget-object v0, p0, Lnto;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lnto;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 124
    :cond_1
    iget-object v0, p0, Lnto;->c:Landroid/graphics/Rect;

    .line 125
    invoke-virtual {p0, p1}, Lnto;->b(Lnub;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lnta;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v0

    .line 126
    iget-object v1, p0, Lnto;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method a()Lntd;
    .locals 1

    .line 109
    iget-object v0, p0, Lnto;->a:Lntd;

    return-object v0
.end method

.method b(Lnub;)Landroid/graphics/Rect;
    .locals 2

    .line 134
    iget-object v0, p0, Lnto;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lnto;->d:Ljava/util/Map;

    invoke-direct {p0, p1}, Lnto;->c(Lnub;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_0
    iget-object v0, p0, Lnto;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    return-object p1
.end method
