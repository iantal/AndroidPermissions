.class public final Lxzp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic j:Z = true


# instance fields
.field public final a:Lxzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxzm<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:[J

.field public c:Lxzp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxzp<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lxzp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxzp<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lxzp;->a:Lxzm;

    const/4 v1, -0x1

    .line 43
    iput v1, p0, Lxzp;->k:I

    .line 44
    iput v1, p0, Lxzp;->l:I

    .line 45
    iput v1, p0, Lxzp;->f:I

    .line 46
    iput p1, p0, Lxzp;->m:I

    .line 47
    iput-object v0, p0, Lxzp;->b:[J

    return-void
.end method

.method constructor <init>(Lxzp;Lxzm;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxzp<",
            "TT;>;",
            "Lxzm<",
            "TT;>;IIII)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Lxzp;->a:Lxzm;

    .line 52
    iput p3, p0, Lxzp;->k:I

    .line 53
    iput p4, p0, Lxzp;->l:I

    .line 54
    iput p5, p0, Lxzp;->m:I

    ushr-int/lit8 p2, p5, 0xa

    .line 55
    new-array p2, p2, [J

    iput-object p2, p0, Lxzp;->b:[J

    .line 56
    invoke-virtual {p0, p1, p6}, Lxzp;->a(Lxzp;I)V

    return-void
.end method

.method private a(I)J
    .locals 6

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    or-long v4, v2, v0

    .line 198
    iget p1, p0, Lxzp;->k:I

    int-to-long v0, p1

    or-long v2, v4, v0

    return-wide v2
.end method


# virtual methods
.method public final a()J
    .locals 18

    move-object/from16 v0, p0

    .line 81
    iget v1, v0, Lxzp;->f:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 82
    invoke-direct {v0, v2}, Lxzp;->a(I)J

    move-result-wide v1

    return-wide v1

    .line 85
    :cond_0
    iget v1, v0, Lxzp;->i:I

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lxzp;->e:Z

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 1159
    :cond_1
    iget v1, v0, Lxzp;->h:I

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ltz v1, :cond_2

    .line 1161
    iput v9, v0, Lxzp;->h:I

    move v9, v1

    goto :goto_2

    .line 1168
    :cond_2
    iget-object v1, v0, Lxzp;->b:[J

    .line 1169
    iget v11, v0, Lxzp;->n:I

    move v12, v2

    :goto_0
    if-ge v12, v11, :cond_5

    .line 1171
    aget-wide v13, v1, v12

    xor-long v15, v13, v3

    cmp-long v17, v15, v7

    if-eqz v17, :cond_4

    .line 1180
    iget v1, v0, Lxzp;->g:I

    shl-int/lit8 v3, v12, 0x6

    :goto_1
    const/16 v4, 0x40

    if-ge v2, v4, :cond_5

    and-long v11, v13, v5

    cmp-long v4, v11, v7

    if-nez v4, :cond_3

    or-int/2addr v2, v3

    if-ge v2, v1, :cond_5

    move v9, v2

    goto :goto_2

    :cond_3
    ushr-long/2addr v13, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    ushr-int/lit8 v1, v9, 0x6

    and-int/lit8 v2, v9, 0x3f

    .line 92
    sget-boolean v3, Lxzp;->j:Z

    if-nez v3, :cond_6

    iget-object v3, v0, Lxzp;->b:[J

    aget-wide v11, v3, v1

    ushr-long v3, v11, v2

    and-long v11, v3, v5

    cmp-long v3, v11, v7

    if-eqz v3, :cond_6

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 93
    :cond_6
    iget-object v3, v0, Lxzp;->b:[J

    aget-wide v7, v3, v1

    shl-long v4, v5, v2

    or-long v11, v7, v4

    aput-wide v11, v3, v1

    .line 95
    iget v1, v0, Lxzp;->i:I

    sub-int/2addr v1, v10

    iput v1, v0, Lxzp;->i:I

    if-nez v1, :cond_7

    .line 96
    invoke-virtual/range {p0 .. p0}, Lxzp;->b()V

    .line 99
    :cond_7
    invoke-direct {v0, v9}, Lxzp;->a(I)J

    move-result-wide v1

    return-wide v1

    :cond_8
    :goto_3
    return-wide v3
.end method

.method public final a(Lxzp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxzp<",
            "TT;>;)V"
        }
    .end annotation

    .line 139
    sget-boolean v0, Lxzp;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lxzp;->c:Lxzp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxzp;->d:Lxzp;

    if-eqz v0, :cond_1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 140
    :cond_1
    iput-object p1, p0, Lxzp;->c:Lxzp;

    .line 141
    iget-object v0, p1, Lxzp;->d:Lxzp;

    iput-object v0, p0, Lxzp;->d:Lxzp;

    .line 142
    iget-object v0, p0, Lxzp;->d:Lxzp;

    iput-object p0, v0, Lxzp;->c:Lxzp;

    .line 143
    iput-object p0, p1, Lxzp;->d:Lxzp;

    return-void
.end method

.method final a(Lxzp;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxzp<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lxzp;->e:Z

    .line 61
    iput p2, p0, Lxzp;->f:I

    if-eqz p2, :cond_1

    .line 63
    iget v1, p0, Lxzp;->m:I

    div-int/2addr v1, p2

    iput v1, p0, Lxzp;->i:I

    iput v1, p0, Lxzp;->g:I

    const/4 p2, 0x0

    .line 64
    iput p2, p0, Lxzp;->h:I

    .line 65
    iget v1, p0, Lxzp;->g:I

    ushr-int/lit8 v1, v1, 0x6

    iput v1, p0, Lxzp;->n:I

    .line 66
    iget v1, p0, Lxzp;->g:I

    and-int/lit8 v1, v1, 0x3f

    if-eqz v1, :cond_0

    .line 67
    iget v1, p0, Lxzp;->n:I

    add-int/2addr v1, v0

    iput v1, p0, Lxzp;->n:I

    .line 70
    :cond_0
    :goto_0
    iget v0, p0, Lxzp;->n:I

    if-ge p2, v0, :cond_1

    .line 71
    iget-object v0, p0, Lxzp;->b:[J

    const-wide/16 v1, 0x0

    aput-wide v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0, p1}, Lxzp;->a(Lxzp;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 147
    sget-boolean v0, Lxzp;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lxzp;->c:Lxzp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxzp;->d:Lxzp;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 148
    :cond_1
    iget-object v0, p0, Lxzp;->c:Lxzp;

    iget-object v1, p0, Lxzp;->d:Lxzp;

    iput-object v1, v0, Lxzp;->d:Lxzp;

    .line 149
    iget-object v0, p0, Lxzp;->d:Lxzp;

    iget-object v1, p0, Lxzp;->c:Lxzp;

    iput-object v1, v0, Lxzp;->c:Lxzp;

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lxzp;->d:Lxzp;

    .line 151
    iput-object v0, p0, Lxzp;->c:Lxzp;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 203
    iget-boolean v0, p0, Lxzp;->e:Z

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lxzp;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": not in use)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 207
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lxzp;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxzp;->g:I

    iget v2, p0, Lxzp;->i:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lxzp;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxzp;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxzp;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", elemSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxzp;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
