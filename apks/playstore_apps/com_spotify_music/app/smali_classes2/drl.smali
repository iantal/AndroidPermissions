.class public final Ldrl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field final a:I

.field public final b:I

.field public final c:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldrl;->a:I

    iput p2, p0, Ldrl;->c:I

    iput p3, p0, Ldrl;->b:I

    return-void
.end method

.method public static a()Ldrl;
    .locals 2

    new-instance v0, Ldrl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Ldrl;-><init>(III)V

    return-object v0
.end method

.method public static a(II)Ldrl;
    .locals 2

    new-instance v0, Ldrl;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Ldrl;-><init>(III)V

    return-object v0
.end method

.method public static a(Lemd;)Ldrl;
    .locals 2

    iget-boolean v0, p0, Lemd;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Ldrl;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1, v1}, Ldrl;-><init>(III)V

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lemd;->i:Z

    if-eqz v0, :cond_1

    new-instance p0, Ldrl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, v1}, Ldrl;-><init>(III)V

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lemd;->h:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ldrl;->a()Ldrl;

    move-result-object p0

    return-object p0

    :cond_2
    iget v0, p0, Lemd;->f:I

    iget p0, p0, Lemd;->c:I

    invoke-static {v0, p0}, Ldrl;->a(II)Ldrl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget v0, p0, Ldrl;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
