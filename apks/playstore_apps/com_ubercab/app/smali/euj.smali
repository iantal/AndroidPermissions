.class public abstract Leuj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field protected final a:Leln;

.field protected final b:Leds;

.field protected c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Leln;Ljava/lang/String;Ljava/lang/String;Leds;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leuj;->d:Ljava/lang/String;

    iput-object p1, p0, Leuj;->a:Leln;

    iput-object p2, p0, Leuj;->e:Ljava/lang/String;

    iput-object p3, p0, Leuj;->f:Ljava/lang/String;

    iput-object p4, p0, Leuj;->b:Leds;

    iput p5, p0, Leuj;->g:I

    iput p6, p0, Leuj;->h:I

    return-void
.end method


# virtual methods
.method protected abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation
.end method

.method public b()Ljava/lang/Void;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Leuj;->a:Leln;

    iget-object v4, p0, Leuj;->e:Ljava/lang/String;

    iget-object v5, p0, Leuj;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Leln;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Leuj;->c:Ljava/lang/reflect/Method;

    iget-object v3, p0, Leuj;->c:Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Leuj;->a()V

    iget-object v3, p0, Leuj;->a:Leln;

    invoke-virtual {v3}, Leln;->h()Leik;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v4, p0, Leuj;->g:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_1

    iget v4, p0, Leuj;->h:I

    iget v5, p0, Leuj;->g:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const/4 v8, 0x0

    sub-long/2addr v6, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr v6, v1

    invoke-virtual {v3, v4, v5, v6, v7}, Leik;->a(IIJ)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Leuj;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
