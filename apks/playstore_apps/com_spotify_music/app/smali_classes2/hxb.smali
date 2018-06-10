.class public final Lhxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwp;


# static fields
.field private static final a:Lhwy;


# instance fields
.field private final b:Lhwp;

.field private final c:[Lhwy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lhxb$1;

    invoke-direct {v0}, Lhxb$1;-><init>()V

    sput-object v0, Lhxb;->a:Lhwy;

    return-void
.end method

.method public constructor <init>(Lhwp;Lhwp;I)V
    .locals 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object p2, p0, Lhxb;->b:Lhwp;

    .line 201
    iget-object p2, p0, Lhxb;->b:Lhwp;

    invoke-interface {p2}, Lhwp;->getUnrangedLength()I

    move-result p2

    .line 202
    new-array v0, p2, [Lhwy;

    iput-object v0, p0, Lhxb;->c:[Lhwy;

    if-nez p1, :cond_0

    .line 205
    invoke-direct {p0, p2, p3}, Lhxb;->a(II)V

    return-void

    .line 207
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lhxb;->a(Lhwp;II)V

    return-void
.end method

.method private a(II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    sub-int v1, v0, p2

    if-ltz v1, :cond_0

    .line 229
    iget-object v2, p0, Lhxb;->b:Lhwp;

    invoke-interface {v2}, Lhwp;->getItems()[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lhwy;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 230
    iget-object v2, p0, Lhxb;->c:[Lhwy;

    iget-object v3, p0, Lhxb;->b:Lhwp;

    invoke-interface {v3}, Lhwp;->getItems()[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lhwy;

    aget-object v1, v3, v1

    aput-object v1, v2, v0

    goto :goto_1

    .line 232
    :cond_0
    iget-object v1, p0, Lhxb;->c:[Lhwy;

    sget-object v2, Lhxb;->a:Lhwy;

    aput-object v2, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lhwp;II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    sub-int v1, v0, p3

    if-ltz v1, :cond_0

    .line 214
    iget-object v2, p0, Lhxb;->b:Lhwp;

    invoke-interface {v2}, Lhwp;->getItems()[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lhwy;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 215
    iget-object v2, p0, Lhxb;->c:[Lhwy;

    iget-object v3, p0, Lhxb;->b:Lhwp;

    invoke-interface {v3}, Lhwp;->getItems()[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lhwy;

    aget-object v1, v3, v1

    aput-object v1, v2, v0

    goto :goto_1

    .line 216
    :cond_0
    invoke-interface {p1}, Lhwp;->getItems()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhwy;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 217
    iget-object v1, p0, Lhxb;->c:[Lhwy;

    invoke-interface {p1}, Lhwp;->getItems()[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lhwy;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    goto :goto_1

    .line 221
    :cond_1
    iget-object v1, p0, Lhxb;->c:[Lhwy;

    sget-object v2, Lhxb;->a:Lhwy;

    aput-object v2, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lhxb;->b:Lhwp;

    invoke-interface {v0}, Lhwp;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lhxb;->b:Lhwp;

    invoke-interface {v0}, Lhwp;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 249
    iget-object v0, p0, Lhxb;->b:Lhwp;

    invoke-interface {v0}, Lhwp;->c()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 254
    iget-object v0, p0, Lhxb;->b:Lhwp;

    invoke-interface {v0}, Lhwp;->d()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 264
    iget-object v0, p0, Lhxb;->b:Lhwp;

    invoke-interface {v0}, Lhwp;->e()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItems()[Ljava/lang/Object;
    .locals 1

    .line 1277
    iget-object v0, p0, Lhxb;->c:[Lhwy;

    return-object v0
.end method

.method public final getUnfilteredLength()I
    .locals 1

    .line 287
    iget-object v0, p0, Lhxb;->b:Lhwp;

    invoke-interface {v0}, Lhwp;->getUnfilteredLength()I

    move-result v0

    return v0
.end method

.method public final getUnrangedLength()I
    .locals 1

    .line 292
    iget-object v0, p0, Lhxb;->b:Lhwp;

    invoke-interface {v0}, Lhwp;->getUnrangedLength()I

    move-result v0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 282
    iget-object v0, p0, Lhxb;->b:Lhwp;

    invoke-interface {v0}, Lhwp;->isLoading()Z

    move-result v0

    return v0
.end method
