.class public final Lbqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqw;


# instance fields
.field private final a:Lcdw;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 73
    new-instance v0, Lcdw;

    invoke-direct {v0}, Lcdw;-><init>()V

    invoke-direct {p0, v0}, Lbqg;-><init>(Lcdw;)V

    return-void
.end method

.method private constructor <init>(Lcdw;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, v0}, Lbqg;-><init>(Lcdw;B)V

    return-void
.end method

.method private constructor <init>(Lcdw;B)V
    .locals 0

    const/4 p2, 0x0

    .line 102
    invoke-direct {p0, p1, p2}, Lbqg;-><init>(Lcdw;C)V

    return-void
.end method

.method private constructor <init>(Lcdw;C)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lbqg;->a:Lcdw;

    return-void
.end method

.method private a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 195
    iput v0, p0, Lbqg;->b:I

    .line 199
    iput-boolean v0, p0, Lbqg;->c:Z

    if-eqz p1, :cond_0

    .line 201
    iget-object p1, p0, Lbqg;->a:Lcdw;

    invoke-virtual {p1}, Lcdw;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, v0}, Lbqg;->a(Z)V

    return-void
.end method

.method public final a([Lbrc;Lcdk;)V
    .locals 3

    const/4 v0, 0x0

    .line 142
    iput v0, p0, Lbqg;->b:I

    .line 143
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 1050
    iget-object v1, p2, Lcdk;->b:[Lcdi;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 145
    iget v1, p0, Lbqg;->b:I

    aget-object v2, p1, v0

    invoke-interface {v2}, Lbrc;->a()I

    move-result v2

    invoke-static {v2}, Lcfk;->d(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lbqg;->b:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_1
    iget-object p1, p0, Lbqg;->a:Lcdw;

    iget p2, p0, Lbqg;->b:I

    invoke-virtual {p1, p2}, Lcdw;->a(I)V

    return-void
.end method

.method public final a(J)Z
    .locals 6

    const-wide/32 v0, 0x1c9c380

    cmp-long v2, p1, v0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0xe4e1c0

    cmp-long v2, p1, v4

    if-gez v2, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v3

    .line 175
    :goto_0
    iget-object p2, p0, Lbqg;->a:Lcdw;

    invoke-virtual {p2}, Lcdw;->d()I

    move-result p2

    iget v2, p0, Lbqg;->b:I

    if-lt p2, v2, :cond_2

    move p2, v3

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    if-eq p1, v0, :cond_3

    if-ne p1, v3, :cond_4

    .line 177
    iget-boolean p1, p0, Lbqg;->c:Z

    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    :cond_3
    move v1, v3

    :cond_4
    iput-boolean v1, p0, Lbqg;->c:Z

    .line 186
    iget-boolean p1, p0, Lbqg;->c:Z

    return p1
.end method

.method public final a(JZ)Z
    .locals 4

    if-eqz p3, :cond_0

    const-wide/32 v0, 0x4c4b40

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x2625a0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_2

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 153
    invoke-direct {p0, v0}, Lbqg;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 158
    invoke-direct {p0, v0}, Lbqg;->a(Z)V

    return-void
.end method

.method public final d()Lcdp;
    .locals 1

    .line 163
    iget-object v0, p0, Lbqg;->a:Lcdw;

    return-object v0
.end method
