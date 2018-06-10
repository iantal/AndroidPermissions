.class public final Lawim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lsw;


# instance fields
.field private final a:Lawik;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawil;

.field private d:Z


# direct methods
.method private constructor <init>(Landroid/view/View;Z)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lawik;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawik;-><init>(Lawii$1;)V

    iput-object v0, p0, Lawim;->a:Lawik;

    .line 58
    new-instance v0, Lawil;

    invoke-direct {v0, v1}, Lawil;-><init>(Lawii$1;)V

    iput-object v0, p0, Lawim;->c:Lawil;

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lawim;->d:Z

    .line 63
    iput-boolean p2, p0, Lawim;->d:Z

    .line 64
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lawim;->b:Ljava/lang/ref/WeakReference;

    .line 65
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-le p2, v0, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 67
    invoke-static {p1, p0}, Ltb;->a(Landroid/view/View;Lsw;)V

    .line 68
    invoke-static {p1}, Ltb;->q(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;ZLawii$1;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lawim;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method private a(Landroid/view/View;Luk;)Lawij;
    .locals 2

    .line 121
    new-instance v0, Lawij;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawij;-><init>(Lawii$1;)V

    .line 124
    iget-boolean v1, p0, Lawim;->d:Z

    if-eqz v1, :cond_0

    .line 125
    invoke-direct {p0, p1, v0, p2}, Lawim;->a(Landroid/view/View;Lawij;Luk;)V

    goto :goto_0

    .line 127
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lawim;->b(Landroid/view/View;Lawij;Luk;)V

    .line 130
    :goto_0
    invoke-virtual {p2}, Luk;->g()Luk;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Luk;->h()Luk;

    move-result-object p1

    .line 133
    iput-object p1, v0, Lawij;->a:Luk;

    return-object v0
.end method

.method private a(Landroid/view/View;Lawij;Luk;)V
    .locals 3

    .line 154
    iget-object v0, p0, Lawim;->a:Lawik;

    invoke-static {v0}, Lawik;->a(Lawik;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lawim;->c:Lawil;

    invoke-virtual {p3}, Luk;->b()I

    move-result v1

    iget-object v2, p0, Lawim;->a:Lawik;

    iget v2, v2, Lawik;->b:I

    sub-int/2addr v1, v2

    iput v1, v0, Lawil;->b:I

    .line 156
    iget-object v0, p0, Lawim;->c:Lawil;

    invoke-virtual {p3}, Luk;->d()I

    move-result v1

    iget-object v2, p0, Lawim;->a:Lawik;

    iget v2, v2, Lawik;->c:I

    sub-int/2addr v1, v2

    iput v1, v0, Lawil;->c:I

    .line 157
    iget-object v0, p0, Lawim;->c:Lawil;

    invoke-virtual {p3}, Luk;->a()I

    move-result v1

    iget-object v2, p0, Lawim;->a:Lawik;

    iget v2, v2, Lawik;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Lawil;->d:I

    .line 158
    iget-object v0, p0, Lawim;->c:Lawil;

    invoke-virtual {p3}, Luk;->c()I

    move-result v1

    iget-object v2, p0, Lawim;->a:Lawik;

    iget v2, v2, Lawik;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Lawil;->e:I

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lawim;->c:Lawil;

    invoke-virtual {p3}, Luk;->b()I

    move-result v1

    iput v1, v0, Lawil;->b:I

    .line 161
    iget-object v0, p0, Lawim;->c:Lawil;

    invoke-virtual {p3}, Luk;->d()I

    move-result v1

    iput v1, v0, Lawil;->c:I

    .line 162
    iget-object v0, p0, Lawim;->c:Lawil;

    invoke-virtual {p3}, Luk;->a()I

    move-result v1

    iput v1, v0, Lawil;->d:I

    .line 163
    iget-object v0, p0, Lawim;->c:Lawil;

    invoke-virtual {p3}, Luk;->c()I

    move-result v1

    iput v1, v0, Lawil;->e:I

    .line 166
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lawim;->c:Lawil;

    iget v1, v1, Lawil;->b:I

    add-int/2addr v0, v1

    iput v0, p2, Lawij;->b:I

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iget-object v1, p0, Lawim;->c:Lawil;

    iget v1, v1, Lawil;->c:I

    add-int/2addr v0, v1

    iput v0, p2, Lawij;->c:I

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lawim;->c:Lawil;

    iget v1, v1, Lawil;->d:I

    add-int/2addr v0, v1

    iput v0, p2, Lawij;->d:I

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    iget-object v0, p0, Lawim;->c:Lawil;

    iget v0, v0, Lawil;->e:I

    add-int/2addr p1, v0

    iput p1, p2, Lawij;->e:I

    .line 172
    iget-object p1, p0, Lawim;->a:Lawik;

    invoke-virtual {p3}, Luk;->b()I

    move-result p2

    iput p2, p1, Lawik;->b:I

    .line 173
    iget-object p1, p0, Lawim;->a:Lawik;

    invoke-virtual {p3}, Luk;->d()I

    move-result p2

    iput p2, p1, Lawik;->c:I

    .line 174
    iget-object p1, p0, Lawim;->a:Lawik;

    invoke-virtual {p3}, Luk;->a()I

    move-result p2

    iput p2, p1, Lawik;->d:I

    .line 175
    iget-object p1, p0, Lawim;->a:Lawik;

    invoke-virtual {p3}, Luk;->c()I

    move-result p2

    iput p2, p1, Lawik;->e:I

    .line 176
    iget-object p1, p0, Lawim;->a:Lawik;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lawik;->a(Lawik;Z)Z

    return-void
.end method

.method private b(Landroid/view/View;Lawij;Luk;)V
    .locals 3

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p3}, Luk;->b()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Lawij;->b:I

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p3}, Luk;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Lawij;->c:I

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p3}, Luk;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Lawij;->d:I

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    invoke-virtual {p3}, Luk;->c()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p2, Lawij;->e:I

    .line 192
    iget-object p1, p0, Lawim;->a:Lawik;

    .line 193
    iget v0, p2, Lawij;->b:I

    invoke-virtual {p3}, Luk;->b()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p2, Lawij;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p1, Lawik;->b:I

    .line 194
    iget-object p1, p0, Lawim;->a:Lawik;

    .line 195
    iget v0, p2, Lawij;->c:I

    invoke-virtual {p3}, Luk;->d()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 196
    iget v0, p2, Lawij;->c:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 197
    :goto_1
    iput v0, p1, Lawik;->c:I

    .line 198
    iget-object p1, p0, Lawim;->a:Lawik;

    .line 199
    iget v0, p2, Lawij;->d:I

    invoke-virtual {p3}, Luk;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p2, Lawij;->d:I

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput v0, p1, Lawik;->d:I

    .line 200
    iget-object p1, p0, Lawim;->a:Lawik;

    .line 201
    iget v0, p2, Lawij;->e:I

    invoke-virtual {p3}, Luk;->c()I

    move-result p3

    if-ne v0, p3, :cond_3

    .line 202
    iget v2, p2, Lawij;->e:I

    .line 203
    :cond_3
    iput v2, p1, Lawik;->e:I

    .line 204
    iget-object p1, p0, Lawim;->a:Lawik;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lawik;->a(Lawik;Z)Z

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Luk;)Luk;
    .locals 5

    .line 101
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 102
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    move-object v2, p2

    .line 103
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 107
    invoke-static {v3, v2}, Ltb;->b(Landroid/view/View;Luk;)Luk;

    move-result-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112
    :cond_1
    invoke-direct {p0, p1, p2}, Lawim;->a(Landroid/view/View;Luk;)Lawij;

    move-result-object p2

    .line 114
    iget v0, p2, Lawij;->d:I

    iget v1, p2, Lawij;->b:I

    iget v2, p2, Lawij;->e:I

    iget v3, p2, Lawij;->c:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    iget-object p1, p2, Lawij;->a:Luk;

    return-object p1
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 83
    iget-object p2, p0, Lawim;->a:Lawik;

    invoke-static {p2}, Lawik;->a(Lawik;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    iget-object p3, p0, Lawim;->a:Lawik;

    iget p3, p3, Lawik;->d:I

    if-lt p2, p3, :cond_0

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    iget-object p3, p0, Lawim;->a:Lawik;

    iget p3, p3, Lawik;->c:I

    if-lt p2, p3, :cond_0

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iget-object p3, p0, Lawim;->a:Lawik;

    iget p3, p3, Lawik;->b:I

    if-lt p2, p3, :cond_0

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    iget-object p3, p0, Lawim;->a:Lawik;

    iget p3, p3, Lawik;->e:I

    if-ge p2, p3, :cond_1

    .line 91
    :cond_0
    iget-object p2, p0, Lawim;->a:Lawik;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lawik;->a(Lawik;Z)Z

    .line 92
    invoke-static {p1}, Ltb;->q(Landroid/view/View;)V

    :cond_1
    return-void
.end method
