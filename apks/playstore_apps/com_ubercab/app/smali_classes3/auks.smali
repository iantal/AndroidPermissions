.class Lauks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laukw;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 279
    iget v0, p0, Lauks;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lauks;->c:I

    return-void
.end method

.method a(I)V
    .locals 0

    .line 283
    iput p1, p0, Lauks;->a:I

    return-void
.end method

.method a(Ljava/lang/Long;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lauks;->e:Ljava/lang/Long;

    return-void
.end method

.method b()V
    .locals 1

    .line 287
    iget v0, p0, Lauks;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lauks;->b:I

    return-void
.end method

.method b(I)V
    .locals 0

    .line 299
    iput p1, p0, Lauks;->d:I

    return-void
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    .line 307
    iput v0, p0, Lauks;->c:I

    return-void
.end method

.method d()V
    .locals 1

    const/4 v0, 0x0

    .line 311
    iput v0, p0, Lauks;->a:I

    return-void
.end method

.method e()V
    .locals 1

    const/4 v0, 0x0

    .line 315
    iput v0, p0, Lauks;->b:I

    return-void
.end method

.method f()V
    .locals 1

    const/4 v0, 0x0

    .line 319
    iput v0, p0, Lauks;->d:I

    return-void
.end method

.method g()V
    .locals 1

    const/4 v0, 0x0

    .line 323
    iput-object v0, p0, Lauks;->e:Ljava/lang/Long;

    return-void
.end method

.method public h()I
    .locals 1

    .line 328
    iget v0, p0, Lauks;->a:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 333
    iget v0, p0, Lauks;->c:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 338
    iget v0, p0, Lauks;->b:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 343
    iget v0, p0, Lauks;->d:I

    return v0
.end method

.method public l()Ljava/lang/Long;
    .locals 1

    .line 349
    iget-object v0, p0, Lauks;->e:Ljava/lang/Long;

    return-object v0
.end method

.method m()V
    .locals 0

    .line 353
    invoke-virtual {p0}, Lauks;->d()V

    .line 354
    invoke-virtual {p0}, Lauks;->e()V

    .line 355
    invoke-virtual {p0}, Lauks;->f()V

    .line 356
    invoke-virtual {p0}, Lauks;->c()V

    .line 357
    invoke-virtual {p0}, Lauks;->g()V

    return-void
.end method
