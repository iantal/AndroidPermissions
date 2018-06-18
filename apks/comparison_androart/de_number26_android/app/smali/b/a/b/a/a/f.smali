.class public abstract Lb/a/b/a/a/f;
.super Ljava/lang/Object;


# instance fields
.field protected final api:I

.field protected cv:Lb/a/b/a/a/f;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/a/b/a/a/f;-><init>(ILb/a/b/a/a/f;)V

    return-void
.end method

.method public constructor <init>(ILb/a/b/a/a/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_0
    iput p1, p0, Lb/a/b/a/a/f;->api:I

    iput-object p2, p0, Lb/a/b/a/a/f;->cv:Lb/a/b/a/a/f;

    return-void
.end method


# virtual methods
.method public visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lb/a/b/a/a/f;->cv:Lb/a/b/a/a/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/a/b/a/a/f;->cv:Lb/a/b/a/a/f;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lb/a/b/a/a/f;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Z)Lb/a/b/a/a/a;
    .locals 1

    iget-object v0, p0, Lb/a/b/a/a/f;->cv:Lb/a/b/a/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/f;->cv:Lb/a/b/a/a/f;

    invoke-virtual {v0, p1, p2}, Lb/a/b/a/a/f;->visitAnnotation(Ljava/lang/String;Z)Lb/a/b/a/a/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public visitAttribute(Lb/a/b/a/a/c;)V
    .locals 1

    iget-object v0, p0, Lb/a/b/a/a/f;->cv:Lb/a/b/a/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/f;->cv:Lb/a/b/a/a/f;

    invoke-virtual {v0, p1}, Lb/a/b/a/a/f;->visitAttribute(Lb/a/b/a/a/c;)V

    :cond_0
    return-void
.end method

.method public visitEnd()V
    .locals 1

    iget-object v0, p0, Lb/a/b/a/a/f;->cv:Lb/a/b/a/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/f;->cv:Lb/a/b/a/a/f;

    invoke-virtual {v0}, Lb/a/b/a/a/f;->visitEnd()V

    :cond_0
    return-void
.end method

.method public visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lb/a/b/a/a/j;
    .locals 7

    iget-object v0, p0, Lb/a/b/a/a/f;->cv:Lb/a/b/a/a/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/a/b/a/a/f;->cv:Lb/a/b/a/a/f;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lb/a/b/a/a/f;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lb/a/b/a/a/j;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lb/a/b/a/a/f;->cv:Lb/a/b/a/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/f;->cv:Lb/a/b/a/a/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/a/b/a/a/f;->visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lb/a/b/a/a/q;
    .locals 7

    iget-object v0, p0, Lb/a/b/a/a/f;->cv:Lb/a/b/a/a/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/a/b/a/a/f;->cv:Lb/a/b/a/a/f;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lb/a/b/a/a/f;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lb/a/b/a/a/q;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/a/b/a/a/f;->cv:Lb/a/b/a/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/f;->cv:Lb/a/b/a/a/f;

    invoke-virtual {v0, p1, p2, p3}, Lb/a/b/a/a/f;->visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public visitSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/a/b/a/a/f;->cv:Lb/a/b/a/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/f;->cv:Lb/a/b/a/a/f;

    invoke-virtual {v0, p1, p2}, Lb/a/b/a/a/f;->visitSource(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
