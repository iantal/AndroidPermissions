.class public abstract Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;
.super Ljava/lang/Object;


# instance fields
.field protected final api:I

.field protected cv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;-><init>(ILcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;)V

    return-void
.end method

.method public constructor <init>(ILcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;->api:I

    iput-object p2, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;->cv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;

    return-void
.end method


# virtual methods
.method public visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;->cv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;->cv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Z)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/AnnotationVisitor;
    .locals 1

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;->cv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;->cv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;

    invoke-virtual {v0, p1, p2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;->visitAnnotation(Ljava/lang/String;Z)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public visitAttribute(Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;)V
    .locals 1

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;->cv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;->cv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;->visitAttribute(Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;)V

    :cond_0
    return-void
.end method

.method public visitEnd()V
    .locals 1

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;->cv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;->cv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;

    invoke-virtual {v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;->visitEnd()V

    :cond_0
    return-void
.end method

.method public visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/FieldVisitor;
    .locals 7

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;->cv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;->cv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/FieldVisitor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;->cv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;->cv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;->visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;
    .locals 7

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;->cv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;->cv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;->cv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;->cv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;->visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public visitSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;->cv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;->cv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;

    invoke-virtual {v0, p1, p2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;->visitSource(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
