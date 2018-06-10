.class public Lax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static i:I = 0x1


# instance fields
.field public a:I

.field b:I

.field public c:I

.field public d:F

.field e:[F

.field f:Lay;

.field g:[Laq;

.field h:I

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lay;)V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lax;->a:I

    .line 42
    iput v0, p0, Lax;->b:I

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lax;->c:I

    const/4 v1, 0x6

    .line 47
    new-array v1, v1, [F

    iput-object v1, p0, Lax;->e:[F

    const/16 v1, 0x8

    .line 50
    new-array v1, v1, [Laq;

    iput-object v1, p0, Lax;->g:[Laq;

    .line 51
    iput v0, p0, Lax;->h:I

    .line 105
    iput-object p1, p0, Lax;->f:Lay;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 113
    iget-object v1, p0, Lax;->e:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Laq;)V
    .locals 2

    const/4 v0, 0x0

    .line 131
    :goto_0
    iget v1, p0, Lax;->h:I

    if-ge v0, v1, :cond_1

    .line 132
    iget-object v1, p0, Lax;->g:[Laq;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_1
    iget v0, p0, Lax;->h:I

    iget-object v1, p0, Lax;->g:[Laq;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 137
    iget-object v0, p0, Lax;->g:[Laq;

    iget-object v1, p0, Lax;->g:[Laq;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laq;

    iput-object v0, p0, Lax;->g:[Laq;

    .line 139
    :cond_2
    iget-object v0, p0, Lax;->g:[Laq;

    iget v1, p0, Lax;->h:I

    aput-object p1, v0, v1

    .line 140
    iget p1, p0, Lax;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax;->h:I

    return-void
.end method

.method public a(Lay;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lax;->f:Lay;

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 3

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 119
    :goto_0
    iget-object v2, p0, Lax;->e:[F

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax;->e:[F

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v2, p0, Lax;->e:[F

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 124
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method b(Laq;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 149
    :goto_0
    iget v2, p0, Lax;->h:I

    if-ge v1, v2, :cond_2

    .line 150
    iget-object v2, p0, Lax;->g:[Laq;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    .line 151
    :goto_1
    iget p1, p0, Lax;->h:I

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    if-ge v0, p1, :cond_0

    .line 152
    iget-object p1, p0, Lax;->g:[Laq;

    add-int v2, v1, v0

    iget-object v3, p0, Lax;->g:[Laq;

    add-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    aput-object v3, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 154
    :cond_0
    iget p1, p0, Lax;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lax;->h:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lax;->j:Ljava/lang/String;

    .line 162
    sget-object v0, Lay;->e:Lay;

    iput-object v0, p0, Lax;->f:Lay;

    const/4 v0, 0x0

    .line 163
    iput v0, p0, Lax;->c:I

    const/4 v1, -0x1

    .line 164
    iput v1, p0, Lax;->a:I

    .line 165
    iput v1, p0, Lax;->b:I

    const/4 v1, 0x0

    .line 166
    iput v1, p0, Lax;->d:F

    .line 167
    iput v0, p0, Lax;->h:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
