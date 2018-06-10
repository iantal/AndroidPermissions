.class public abstract Leem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field protected final a:Ldxq;

.field protected final b:Ldsu;

.field protected c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ldxq;Ljava/lang/String;Ljava/lang/String;Ldsu;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iput-object p1, p0, Leem;->a:Ldxq;

    iput-object p2, p0, Leem;->d:Ljava/lang/String;

    iput-object p3, p0, Leem;->e:Ljava/lang/String;

    iput-object p4, p0, Leem;->b:Ldsu;

    iput p5, p0, Leem;->f:I

    iput p6, p0, Leem;->g:I

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public b()Ljava/lang/Void;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Leem;->a:Ldxq;

    iget-object v4, p0, Leem;->d:Ljava/lang/String;

    iget-object v5, p0, Leem;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ldxq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Leem;->c:Ljava/lang/reflect/Method;

    iget-object v3, p0, Leem;->c:Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Leem;->a()V

    iget-object v3, p0, Leem;->a:Ldxq;

    .line 1000
    iget-object v3, v3, Ldxq;->i:Ldwl;

    if-eqz v3, :cond_1

    iget v4, p0, Leem;->f:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_1

    iget v4, p0, Leem;->g:I

    iget v5, p0, Leem;->f:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v8, v6, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr v8, v1

    invoke-virtual {v3, v4, v5, v8, v9}, Ldwl;->a(IIJ)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leem;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
