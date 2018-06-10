.class public final Lhdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmhn<",
        "Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhde;

.field private final b:Landroid/util/SparseIntArray;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lhdd;->b:Landroid/util/SparseIntArray;

    .line 73
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07016f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lhdd;->c:I

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07016a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lhdd;->d:I

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070169

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lhdd;->e:I

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070170

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lhdd;->g:I

    .line 78
    iget v0, p0, Lhdd;->c:I

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhdd;->f:I

    .line 79
    new-instance v0, Lhde;

    iget v1, p0, Lhdd;->c:I

    invoke-static {p1}, Lxmu;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lhde;-><init>(IZ)V

    iput-object v0, p0, Lhdd;->a:Lhde;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;",
            ">;I)I"
        }
    .end annotation

    .line 84
    sget-object v0, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->d:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 86
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->i:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 88
    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->h:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    return p2
.end method

.method public final a()V
    .locals 1

    .line 156
    iget-object v0, p0, Lhdd;->a:Lhde;

    .line 2099
    iget-object v0, v0, Lhde;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 157
    iget-object v0, p0, Lhdd;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILmhl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/Set<",
            "Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;",
            ">;I",
            "Lmhl;",
            ")V"
        }
    .end annotation

    .line 105
    sget-object v0, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->b:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lhdd;->a:Lhde;

    .line 107
    invoke-virtual {v0, p5, p6}, Lhde;->a(ILmhl;)I

    move-result v0

    .line 1147
    iget-object v1, p0, Lhdd;->b:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v1, p5, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    .line 1149
    :cond_0
    invoke-interface {p6, p5}, Lmhl;->c(I)I

    move-result v1

    .line 1150
    iget-object v2, p0, Lhdd;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p5, v1}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    if-nez v1, :cond_1

    .line 109
    iget v1, p0, Lhdd;->c:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lhdd;->a:Lhde;

    .line 110
    invoke-virtual {v2, p5, p6}, Lhde;->b(ILmhl;)I

    move-result p5

    iget p6, p0, Lhdd;->c:I

    .line 106
    invoke-virtual {p1, v0, v1, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 114
    :cond_2
    sget-object p5, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->b:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-interface {p4, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 115
    sget-object p5, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->c:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-interface {p3, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 117
    iget p5, p0, Lhdd;->f:I

    iput p5, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 120
    :cond_3
    iget p5, p0, Lhdd;->c:I

    iput p5, p1, Landroid/graphics/Rect;->bottom:I

    .line 123
    :cond_4
    :goto_2
    sget-object p5, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->e:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-interface {p3, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_6

    .line 125
    sget-object p5, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->c:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-interface {p2, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 126
    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget p5, p0, Lhdd;->c:I

    add-int/2addr p2, p5

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 129
    :cond_5
    sget-object p2, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->g:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-interface {p4, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->c:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-interface {p4, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 130
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p5, p0, Lhdd;->c:I

    add-int/2addr p2, p5

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 133
    :cond_6
    sget-object p2, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->f:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 134
    iget p2, p0, Lhdd;->g:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 135
    iget p2, p0, Lhdd;->g:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 137
    :cond_7
    sget-object p2, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->a:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 138
    iget p2, p0, Lhdd;->d:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 140
    sget-object p2, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->g:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-interface {p4, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 141
    iget p2, p0, Lhdd;->e:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_8
    return-void
.end method
