.class public abstract Le/b/e;
.super Ljava/lang/Object;
.source "Flowable.java"

# interfaces
.implements Lorg/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/a/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Le/b/e;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 139
    sget v0, Le/b/e;->a:I

    return v0
.end method


# virtual methods
.method public final a(IZZ)Le/b/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Le/b/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 11270
    invoke-static {p1, v0}, Le/b/e/b/b;->a(ILjava/lang/String;)I

    .line 11271
    new-instance v0, Le/b/e/e/b/c;

    sget-object v6, Le/b/e/b/a;->c:Le/b/d/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Le/b/e/e/b/c;-><init>(Le/b/e;IZZLe/b/d/a;)V

    invoke-static {v0}, Le/b/g/a;->a(Le/b/e;)Le/b/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/b/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/f<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 14285
    invoke-static {p1, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14287
    :try_start_0
    invoke-static {p0, p1}, Le/b/g/a;->a(Le/b/e;Lorg/a/b;)Lorg/a/b;

    move-result-object p1

    const-string v0, "Plugin returned null Subscriber"

    .line 14289
    invoke-static {p1, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14291
    invoke-virtual {p0, p1}, Le/b/e;->b(Lorg/a/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14295
    invoke-static {p1}, Le/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 14298
    invoke-static {p1}, Le/b/g/a;->a(Ljava/lang/Throwable;)V

    .line 14300
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14301
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14302
    throw v0

    :catch_1
    move-exception p1

    .line 14293
    throw p1
.end method

.method public final a(Lorg/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 14236
    instance-of v0, p1, Le/b/f;

    if-eqz v0, :cond_0

    .line 14237
    check-cast p1, Le/b/f;

    invoke-virtual {p0, p1}, Le/b/e;->a(Le/b/f;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    .line 14239
    invoke-static {p1, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14240
    new-instance v0, Le/b/e/h/a;

    invoke-direct {v0, p1}, Le/b/e/h/a;-><init>(Lorg/a/b;)V

    invoke-virtual {p0, v0}, Le/b/e;->a(Le/b/f;)V

    :goto_0
    return-void
.end method

.method public final b()Le/b/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/e<",
            "TT;>;"
        }
    .end annotation

    .line 11153
    invoke-static {}, Le/b/e;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Le/b/e;->a(IZZ)Le/b/e;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Lorg/a/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c()Le/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/e<",
            "TT;>;"
        }
    .end annotation

    .line 11404
    new-instance v0, Le/b/e/e/b/d;

    invoke-direct {v0, p0}, Le/b/e/e/b/d;-><init>(Le/b/e;)V

    invoke-static {v0}, Le/b/g/a;->a(Le/b/e;)Le/b/e;

    move-result-object v0

    return-object v0
.end method

.method public final d()Le/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/e<",
            "TT;>;"
        }
    .end annotation

    .line 11465
    new-instance v0, Le/b/e/e/b/f;

    invoke-direct {v0, p0}, Le/b/e/e/b/f;-><init>(Le/b/e;)V

    invoke-static {v0}, Le/b/g/a;->a(Le/b/e;)Le/b/e;

    move-result-object v0

    return-object v0
.end method
