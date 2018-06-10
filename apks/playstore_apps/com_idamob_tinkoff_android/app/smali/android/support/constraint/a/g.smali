.class public final Landroid/support/constraint/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/a/g$a;
    }
.end annotation


# static fields
.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:[F

.field public f:I

.field g:[Landroid/support/constraint/a/b;

.field h:I

.field public i:I

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 41
    sput v0, Landroid/support/constraint/a/g;->j:I

    .line 42
    sput v0, Landroid/support/constraint/a/g;->k:I

    .line 43
    sput v0, Landroid/support/constraint/a/g;->l:I

    .line 44
    sput v0, Landroid/support/constraint/a/g;->m:I

    .line 45
    sput v0, Landroid/support/constraint/a/g;->n:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput v0, p0, Landroid/support/constraint/a/g;->a:I

    .line 50
    iput v0, p0, Landroid/support/constraint/a/g;->b:I

    .line 51
    iput v1, p0, Landroid/support/constraint/a/g;->c:I

    .line 55
    const/4 v0, 0x7

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/constraint/a/g;->e:[F

    .line 58
    const/16 v0, 0x8

    new-array v0, v0, [Landroid/support/constraint/a/b;

    iput-object v0, p0, Landroid/support/constraint/a/g;->g:[Landroid/support/constraint/a/b;

    .line 59
    iput v1, p0, Landroid/support/constraint/a/g;->h:I

    .line 60
    iput v1, p0, Landroid/support/constraint/a/g;->i:I

    .line 120
    iput p1, p0, Landroid/support/constraint/a/g;->f:I

    .line 124
    return-void
.end method

.method static a()V
    .locals 1

    .prologue
    .line 89
    sget v0, Landroid/support/constraint/a/g;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/constraint/a/g;->k:I

    .line 90
    return-void
.end method


# virtual methods
.method final a(Landroid/support/constraint/a/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 181
    move v0, v1

    :goto_0
    iget v2, p0, Landroid/support/constraint/a/g;->h:I

    if-ge v0, v2, :cond_1

    .line 182
    iget-object v2, p0, Landroid/support/constraint/a/g;->g:[Landroid/support/constraint/a/b;

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_2

    .line 183
    :goto_1
    iget v2, p0, Landroid/support/constraint/a/g;->h:I

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 184
    iget-object v2, p0, Landroid/support/constraint/a/g;->g:[Landroid/support/constraint/a/b;

    add-int v3, v0, v1

    iget-object v4, p0, Landroid/support/constraint/a/g;->g:[Landroid/support/constraint/a/b;

    add-int v5, v0, v1

    add-int/lit8 v5, v5, 0x1

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    .line 183
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 186
    :cond_0
    iget v0, p0, Landroid/support/constraint/a/g;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/constraint/a/g;->h:I

    .line 190
    :cond_1
    return-void

    .line 181
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/a/g;->o:Ljava/lang/String;

    .line 194
    sget v0, Landroid/support/constraint/a/g$a;->e:I

    iput v0, p0, Landroid/support/constraint/a/g;->f:I

    .line 195
    iput v1, p0, Landroid/support/constraint/a/g;->c:I

    .line 196
    iput v2, p0, Landroid/support/constraint/a/g;->a:I

    .line 197
    iput v2, p0, Landroid/support/constraint/a/g;->b:I

    .line 198
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/g;->d:F

    .line 199
    iput v1, p0, Landroid/support/constraint/a/g;->h:I

    .line 200
    iput v1, p0, Landroid/support/constraint/a/g;->i:I

    .line 201
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 225
    const-string v0, ""

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/constraint/a/g;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    return-object v0
.end method
