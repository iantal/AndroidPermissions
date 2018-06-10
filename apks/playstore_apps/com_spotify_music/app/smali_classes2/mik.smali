.class public final Lmik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ListAdapter;

.field public b:Ljava/lang/String;

.field public final c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field private j:Z

.field private k:Z


# direct methods
.method synthetic constructor <init>(Landroid/widget/ListAdapter;Ljava/lang/String;ILandroid/view/View;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 64
    invoke-direct/range {v0 .. v5}, Lmik;-><init>(Landroid/widget/ListAdapter;Ljava/lang/String;ILandroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private constructor <init>(Landroid/widget/ListAdapter;Ljava/lang/String;ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    .line 73
    iput p4, p0, Lmik;->g:I

    .line 80
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iput-object p1, p0, Lmik;->a:Landroid/widget/ListAdapter;

    .line 82
    iput-object p2, p0, Lmik;->b:Ljava/lang/String;

    .line 83
    iput p3, p0, Lmik;->c:I

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lmik;->d:Z

    const/4 p2, 0x0

    .line 85
    iput-object p2, p0, Lmik;->h:Landroid/view/View;

    .line 86
    iput-object p5, p0, Lmik;->i:Landroid/view/View;

    .line 87
    iput-boolean p1, p0, Lmik;->j:Z

    .line 88
    iput-boolean p1, p0, Lmik;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 92
    iget-object v0, p0, Lmik;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)Z
    .locals 1

    .line 116
    invoke-virtual {p0}, Lmik;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    .line 104
    invoke-virtual {p0}, Lmik;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)Z
    .locals 2

    .line 120
    invoke-virtual {p0}, Lmik;->b()I

    move-result v0

    invoke-virtual {p0}, Lmik;->c()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lmik;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()I
    .locals 3

    .line 1096
    iget-object v0, p0, Lmik;->h:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmik;->k:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final c(I)Z
    .locals 2

    .line 124
    invoke-virtual {p0}, Lmik;->b()I

    move-result v0

    invoke-virtual {p0}, Lmik;->c()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lmik;->a:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lmik;->d()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lmik;->b()I

    move-result v0

    invoke-virtual {p0}, Lmik;->c()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lmik;->a:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()I
    .locals 3

    .line 1100
    iget-object v0, p0, Lmik;->i:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmik;->j:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final d(I)I
    .locals 3

    .line 128
    iget v0, p0, Lmik;->e:I

    sub-int v0, p1, v0

    if-ltz v0, :cond_0

    .line 130
    iget-object v1, p0, Lmik;->a:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    invoke-virtual {p0}, Lmik;->b()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lmik;->c()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lmik;->d()I

    move-result v2

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_1

    .line 131
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "global position out of bounds: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public final e(I)I
    .locals 3

    .line 138
    invoke-virtual {p0, p1}, Lmik;->d(I)I

    move-result v0

    .line 139
    invoke-virtual {p0, v0}, Lmik;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Should not find title at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 142
    :cond_0
    invoke-virtual {p0, v0}, Lmik;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Should not find header at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 145
    :cond_1
    invoke-virtual {p0, v0}, Lmik;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Should not find footer at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 148
    :cond_2
    invoke-virtual {p0}, Lmik;->b()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lmik;->c()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method
