.class public Lqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    invoke-static {p1}, Lro;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lqj;->a:Landroid/net/Uri;

    .line 345
    iput p2, p0, Lqj;->b:I

    .line 346
    iput p3, p0, Lqj;->c:I

    .line 347
    iput-boolean p4, p0, Lqj;->d:Z

    .line 348
    iput p5, p0, Lqj;->e:I

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 355
    iget-object v0, p0, Lqj;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 362
    iget v0, p0, Lqj;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 369
    iget v0, p0, Lqj;->c:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 376
    iget-boolean v0, p0, Lqj;->d:Z

    return v0
.end method

.method public e()I
    .locals 1

    .line 385
    iget v0, p0, Lqj;->e:I

    return v0
.end method
