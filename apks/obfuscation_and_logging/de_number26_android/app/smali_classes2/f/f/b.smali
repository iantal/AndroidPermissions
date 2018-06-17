.class public Lf/f/b;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf/f/b$a;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/b$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lf/f/b;->a:Lf/f/b$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    .line 88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 94
    :cond_0
    iput p1, p0, Lf/f/b;->b:I

    .line 99
    invoke-static {p1, p2, p3}, Lf/c/a;->a(III)I

    move-result p1

    iput p1, p0, Lf/f/b;->c:I

    .line 104
    iput p3, p0, Lf/f/b;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 94
    iget v0, p0, Lf/f/b;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 99
    iget v0, p0, Lf/f/b;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 104
    iget v0, p0, Lf/f/b;->d:I

    return v0
.end method

.method public d()Lf/a/r;
    .locals 4

    .line 106
    new-instance v0, Lf/f/c;

    iget v1, p0, Lf/f/b;->b:I

    iget v2, p0, Lf/f/b;->c:I

    iget v3, p0, Lf/f/b;->d:I

    invoke-direct {v0, v1, v2, v3}, Lf/f/c;-><init>(III)V

    check-cast v0, Lf/a/r;

    return-object v0
.end method

.method public e()Z
    .locals 4

    .line 109
    iget v0, p0, Lf/f/b;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lf/f/b;->b:I

    iget v3, p0, Lf/f/b;->c:I

    if-le v0, v3, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lf/f/b;->b:I

    iget v3, p0, Lf/f/b;->c:I

    if-ge v0, v3, :cond_1

    :goto_0
    move v1, v2

    :cond_1
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 112
    instance-of v0, p1, Lf/f/b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf/f/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf/f/b;

    invoke-virtual {v0}, Lf/f/b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lf/f/b;->b:I

    check-cast p1, Lf/f/b;

    iget v1, p1, Lf/f/b;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lf/f/b;->c:I

    iget v1, p1, Lf/f/b;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lf/f/b;->d:I

    iget p1, p1, Lf/f/b;->d:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 116
    invoke-virtual {p0}, Lf/f/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lf/f/b;->b:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lf/f/b;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    iget v0, p0, Lf/f/b;->d:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lf/f/b;->d()Lf/a/r;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 118
    iget v0, p0, Lf/f/b;->d:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/f/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/f/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " step "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/f/b;->d:I

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/f/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " downTo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/f/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " step "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/f/b;->d:I

    neg-int v1, v1

    goto :goto_0

    :goto_1
    return-object v0
.end method
