.class final Lbuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbus;


# instance fields
.field private final a:Lcfb;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lbup;)V
    .locals 1

    .line 1334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1335
    iget-object p1, p1, Lbup;->aP:Lcfb;

    iput-object p1, p0, Lbuv;->a:Lcfb;

    .line 1336
    iget-object p1, p0, Lbuv;->a:Lcfb;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcfb;->c(I)V

    .line 1337
    iget-object p1, p0, Lbuv;->a:Lcfb;

    invoke-virtual {p1}, Lcfb;->n()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lbuv;->c:I

    .line 1338
    iget-object p1, p0, Lbuv;->a:Lcfb;

    invoke-virtual {p1}, Lcfb;->n()I

    move-result p1

    iput p1, p0, Lbuv;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1343
    iget v0, p0, Lbuv;->b:I

    return v0
.end method

.method public final b()I
    .locals 2

    .line 1348
    iget v0, p0, Lbuv;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1349
    iget-object v0, p0, Lbuv;->a:Lcfb;

    invoke-virtual {v0}, Lcfb;->d()I

    move-result v0

    return v0

    .line 1350
    :cond_0
    iget v0, p0, Lbuv;->c:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 1351
    iget-object v0, p0, Lbuv;->a:Lcfb;

    invoke-virtual {v0}, Lcfb;->e()I

    move-result v0

    return v0

    .line 1354
    :cond_1
    iget v0, p0, Lbuv;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbuv;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 1356
    iget-object v0, p0, Lbuv;->a:Lcfb;

    invoke-virtual {v0}, Lcfb;->d()I

    move-result v0

    iput v0, p0, Lbuv;->e:I

    .line 1358
    iget v0, p0, Lbuv;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 1361
    :cond_2
    iget v0, p0, Lbuv;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
