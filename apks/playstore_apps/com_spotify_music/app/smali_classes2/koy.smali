.class public final Lkoy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkoy;


# instance fields
.field final b:Z

.field final c:Z

.field final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Lkoy;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lkoy;-><init>(ZZZ)V

    sput-object v0, Lkoy;->a:Lkoy;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lkoy;->b:Z

    .line 18
    iput-boolean p2, p0, Lkoy;->c:Z

    .line 19
    iput-boolean p3, p0, Lkoy;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    check-cast p1, Lkoy;

    .line 33
    iget-boolean v2, p0, Lkoy;->b:Z

    iget-boolean v3, p1, Lkoy;->b:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 36
    :cond_2
    iget-boolean v2, p0, Lkoy;->c:Z

    iget-boolean v3, p1, Lkoy;->c:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 39
    :cond_3
    iget-boolean v2, p0, Lkoy;->d:Z

    iget-boolean p1, p1, Lkoy;->d:Z

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 48
    iget-boolean v0, p0, Lkoy;->b:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-boolean v1, p0, Lkoy;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-boolean v1, p0, Lkoy;->d:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HeartViewState{mGravityProductionEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lkoy;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsInCollection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkoy;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsCollectable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkoy;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
