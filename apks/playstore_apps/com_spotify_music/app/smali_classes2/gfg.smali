.class public final Lgfg;
.super Lgfe;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/CharSequence;

.field private d:Lgfh;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Lgfe;-><init>()V

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lgfg;->e:Z

    .line 113
    iput-boolean v0, p0, Lgfg;->g:Z

    .line 123
    iput p1, p0, Lgfg;->a:I

    .line 124
    iput-object p2, p0, Lgfg;->c:Ljava/lang/CharSequence;

    .line 125
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lgfg;->b:Lcom/google/common/base/Optional;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Lgfe;-><init>()V

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lgfg;->e:Z

    .line 113
    iput-boolean v0, p0, Lgfg;->g:Z

    .line 117
    iput p1, p0, Lgfg;->a:I

    .line 118
    iput-object p2, p0, Lgfg;->c:Ljava/lang/CharSequence;

    .line 119
    invoke-static {p3}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lgfg;->b:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public final a(Lgfh;)Lgfe;
    .locals 0

    .line 191
    iput-object p1, p0, Lgfg;->d:Lgfh;

    return-object p0
.end method

.method public final a(Z)Lgfe;
    .locals 0

    .line 167
    iput-boolean p1, p0, Lgfg;->e:Z

    return-object p0
.end method

.method public final a()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lgfg;->f:Z

    return v0
.end method

.method public final b(Z)Lgfe;
    .locals 0

    .line 173
    iput-boolean p1, p0, Lgfg;->f:Z

    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 155
    iget-object v0, p0, Lgfg;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lgfg;->b:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final c(Z)Lgfe;
    .locals 0

    .line 179
    iput-boolean p1, p0, Lgfg;->h:Z

    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lgfg;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lgfg;->h:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 222
    :cond_1
    check-cast p1, Lgfg;

    .line 224
    iget v2, p0, Lgfg;->a:I

    iget v3, p1, Lgfg;->a:I

    if-eq v2, v3, :cond_2

    return v1

    .line 227
    :cond_2
    iget-boolean v2, p0, Lgfg;->e:Z

    iget-boolean v3, p1, Lgfg;->e:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 230
    :cond_3
    iget-object v2, p0, Lgfg;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lgfg;->c:Ljava/lang/CharSequence;

    iget-object p1, p1, Lgfg;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lgfg;->c:Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    :goto_0
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lgfg;->g:Z

    return v0
.end method

.method public final g()V
    .locals 1

    .line 160
    iget-object v0, p0, Lgfg;->d:Lgfh;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lgfg;->d:Lgfh;

    invoke-interface {v0, p0}, Lgfh;->a(Lgfe;)V

    :cond_0
    return-void
.end method

.method public final h()I
    .locals 1

    .line 201
    iget v0, p0, Lgfg;->a:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 238
    iget v0, p0, Lgfg;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 239
    iget-object v1, p0, Lgfg;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgfg;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 240
    iget-boolean v1, p0, Lgfg;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final i()Lgfe;
    .locals 1

    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Lgfg;->g:Z

    return-object p0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
