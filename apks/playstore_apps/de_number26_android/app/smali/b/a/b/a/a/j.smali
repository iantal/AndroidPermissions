.class public abstract Lb/a/b/a/a/j;
.super Ljava/lang/Object;


# instance fields
.field protected final a:I

.field protected b:Lb/a/b/a/a/j;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/a/b/a/a/j;-><init>(ILb/a/b/a/a/j;)V

    return-void
.end method

.method public constructor <init>(ILb/a/b/a/a/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_0
    iput p1, p0, Lb/a/b/a/a/j;->a:I

    iput-object p2, p0, Lb/a/b/a/a/j;->b:Lb/a/b/a/a/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lb/a/b/a/a/a;
    .locals 1

    iget-object v0, p0, Lb/a/b/a/a/j;->b:Lb/a/b/a/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/j;->b:Lb/a/b/a/a/j;

    invoke-virtual {v0, p1, p2}, Lb/a/b/a/a/j;->a(Ljava/lang/String;Z)Lb/a/b/a/a/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lb/a/b/a/a/j;->b:Lb/a/b/a/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/j;->b:Lb/a/b/a/a/j;

    invoke-virtual {v0}, Lb/a/b/a/a/j;->a()V

    :cond_0
    return-void
.end method

.method public a(Lb/a/b/a/a/c;)V
    .locals 1

    iget-object v0, p0, Lb/a/b/a/a/j;->b:Lb/a/b/a/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/j;->b:Lb/a/b/a/a/j;

    invoke-virtual {v0, p1}, Lb/a/b/a/a/j;->a(Lb/a/b/a/a/c;)V

    :cond_0
    return-void
.end method
