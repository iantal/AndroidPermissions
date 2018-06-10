.class public final Lcom/github/mikephil/charting/i/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/i/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/i/f$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static b:I


# instance fields
.field a:F

.field private c:I

.field private d:I

.field private e:[Ljava/lang/Object;

.field private f:I

.field private g:Lcom/github/mikephil/charting/i/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput v0, Lcom/github/mikephil/charting/i/f;->b:I

    return-void
.end method

.method private constructor <init>(ILcom/github/mikephil/charting/i/f$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    if-gtz p1, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Object Pool must be instantiated with a capacity greater than 0!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    iput p1, p0, Lcom/github/mikephil/charting/i/f;->d:I

    .line 59
    iget v0, p0, Lcom/github/mikephil/charting/i/f;->d:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/github/mikephil/charting/i/f;->e:[Ljava/lang/Object;

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/i/f;->f:I

    .line 61
    iput-object p2, p0, Lcom/github/mikephil/charting/i/f;->g:Lcom/github/mikephil/charting/i/f$a;

    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/mikephil/charting/i/f;->a:F

    .line 63
    invoke-direct {p0}, Lcom/github/mikephil/charting/i/f;->b()V

    .line 64
    return-void
.end method

.method public static declared-synchronized a(ILcom/github/mikephil/charting/i/f$a;)Lcom/github/mikephil/charting/i/f;
    .locals 3

    .prologue
    .line 47
    const-class v1, Lcom/github/mikephil/charting/i/f;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/github/mikephil/charting/i/f;

    invoke-direct {v0, p0, p1}, Lcom/github/mikephil/charting/i/f;-><init>(ILcom/github/mikephil/charting/i/f$a;)V

    .line 48
    sget v2, Lcom/github/mikephil/charting/i/f;->b:I

    iput v2, v0, Lcom/github/mikephil/charting/i/f;->c:I

    .line 49
    sget v2, Lcom/github/mikephil/charting/i/f;->b:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/github/mikephil/charting/i/f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v1

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 88
    iget v0, p0, Lcom/github/mikephil/charting/i/f;->a:F

    .line 1092
    iget v1, p0, Lcom/github/mikephil/charting/i/f;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1094
    if-gtz v0, :cond_1

    .line 1095
    const/4 v0, 0x1

    .line 1100
    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 1101
    iget-object v2, p0, Lcom/github/mikephil/charting/i/f;->e:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/github/mikephil/charting/i/f;->g:Lcom/github/mikephil/charting/i/f$a;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/f$a;->a()Lcom/github/mikephil/charting/i/f$a;

    move-result-object v3

    aput-object v3, v2, v1

    .line 1100
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1096
    :cond_1
    iget v1, p0, Lcom/github/mikephil/charting/i/f;->d:I

    if-le v0, v1, :cond_0

    .line 1097
    iget v0, p0, Lcom/github/mikephil/charting/i/f;->d:I

    goto :goto_0

    .line 1103
    :cond_2
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/github/mikephil/charting/i/f;->f:I

    .line 89
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 180
    iget v1, p0, Lcom/github/mikephil/charting/i/f;->d:I

    .line 181
    iget v0, p0, Lcom/github/mikephil/charting/i/f;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/mikephil/charting/i/f;->d:I

    .line 182
    iget v0, p0, Lcom/github/mikephil/charting/i/f;->d:I

    new-array v2, v0, [Ljava/lang/Object;

    .line 183
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 184
    iget-object v3, p0, Lcom/github/mikephil/charting/i/f;->e:[Ljava/lang/Object;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_0
    iput-object v2, p0, Lcom/github/mikephil/charting/i/f;->e:[Ljava/lang/Object;

    .line 187
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/github/mikephil/charting/i/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/github/mikephil/charting/i/f;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/github/mikephil/charting/i/f;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/github/mikephil/charting/i/f;->b()V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/i/f;->e:[Ljava/lang/Object;

    iget v1, p0, Lcom/github/mikephil/charting/i/f;->f:I

    aget-object v0, v0, v1

    check-cast v0, Lcom/github/mikephil/charting/i/f$a;

    .line 120
    sget v1, Lcom/github/mikephil/charting/i/f$a;->d:I

    iput v1, v0, Lcom/github/mikephil/charting/i/f$a;->e:I

    .line 121
    iget v1, p0, Lcom/github/mikephil/charting/i/f;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/github/mikephil/charting/i/f;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p0

    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/github/mikephil/charting/i/f$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    iget v0, p1, Lcom/github/mikephil/charting/i/f$a;->e:I

    sget v1, Lcom/github/mikephil/charting/i/f$a;->d:I

    if-eq v0, v1, :cond_1

    .line 134
    iget v0, p1, Lcom/github/mikephil/charting/i/f$a;->e:I

    iget v1, p0, Lcom/github/mikephil/charting/i/f;->c:I

    if-ne v0, v1, :cond_0

    .line 135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The object passed is already stored in this pool!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 137
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The object to recycle already belongs to poolId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/github/mikephil/charting/i/f$a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".  Object cannot belong to two different pool instances simultaneously!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_1
    iget v0, p0, Lcom/github/mikephil/charting/i/f;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/mikephil/charting/i/f;->f:I

    .line 142
    iget v0, p0, Lcom/github/mikephil/charting/i/f;->f:I

    iget-object v1, p0, Lcom/github/mikephil/charting/i/f;->e:[Ljava/lang/Object;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 143
    invoke-direct {p0}, Lcom/github/mikephil/charting/i/f;->c()V

    .line 146
    :cond_2
    iget v0, p0, Lcom/github/mikephil/charting/i/f;->c:I

    iput v0, p1, Lcom/github/mikephil/charting/i/f$a;->e:I

    .line 147
    iget-object v0, p0, Lcom/github/mikephil/charting/i/f;->e:[Ljava/lang/Object;

    iget v1, p0, Lcom/github/mikephil/charting/i/f;->f:I

    aput-object p1, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    monitor-exit p0

    return-void
.end method
