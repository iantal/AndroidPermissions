.class public final Lretrofit2/adapter/rxjava2/g;
.super Lretrofit2/c$a;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/x;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public constructor <init>(Lio/reactivex/x;)V
    .locals 1
    .param p1    # Lio/reactivex/x;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 88
    invoke-direct {p0}, Lretrofit2/c$a;-><init>()V

    .line 89
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/g;->a:Lio/reactivex/x;

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lretrofit2/adapter/rxjava2/g;->b:Z

    .line 91
    return-void
.end method

.method public static a()Lretrofit2/adapter/rxjava2/g;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lretrofit2/adapter/rxjava2/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lretrofit2/adapter/rxjava2/g;-><init>(Lio/reactivex/x;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/m;)Lretrofit2/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/m;",
            ")",
            "Lretrofit2/c",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 95
    .line 1084
    invoke-static {p1}, Lretrofit2/o;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 97
    const-class v1, Lio/reactivex/b;

    if-ne v0, v1, :cond_0

    .line 100
    new-instance v0, Lretrofit2/adapter/rxjava2/f;

    const-class v1, Ljava/lang/Void;

    iget-object v2, p0, Lretrofit2/adapter/rxjava2/g;->a:Lio/reactivex/x;

    iget-boolean v3, p0, Lretrofit2/adapter/rxjava2/g;->b:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lretrofit2/adapter/rxjava2/f;-><init>(Ljava/lang/reflect/Type;Lio/reactivex/x;ZZZZZZZ)V

    .line 142
    :goto_0
    return-object v0

    .line 104
    :cond_0
    const-class v1, Lio/reactivex/h;

    if-ne v0, v1, :cond_1

    const/4 v6, 0x1

    .line 105
    :goto_1
    const-class v1, Lio/reactivex/y;

    if-ne v0, v1, :cond_2

    const/4 v7, 0x1

    .line 106
    :goto_2
    const-class v1, Lio/reactivex/k;

    if-ne v0, v1, :cond_3

    const/4 v8, 0x1

    .line 107
    :goto_3
    const-class v1, Lio/reactivex/r;

    if-eq v0, v1, :cond_4

    if-nez v6, :cond_4

    if-nez v7, :cond_4

    if-nez v8, :cond_4

    .line 108
    const/4 v0, 0x0

    goto :goto_0

    .line 104
    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    .line 105
    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    .line 106
    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    .line 111
    :cond_4
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 114
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_8

    .line 115
    if-eqz v6, :cond_5

    const-string v0, "Flowable"

    .line 118
    :goto_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " return type must be parameterized as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "<Foo> or "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "<? extends Foo>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 116
    :cond_5
    if-eqz v7, :cond_6

    const-string v0, "Single"

    goto :goto_4

    .line 117
    :cond_6
    if-eqz v8, :cond_7

    const-string v0, "Maybe"

    goto :goto_4

    :cond_7
    const-string v0, "Observable"

    goto :goto_4

    .line 122
    :cond_8
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 2076
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lretrofit2/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2084
    invoke-static {v0}, Lretrofit2/o;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 124
    const-class v2, Lretrofit2/l;

    if-ne v1, v2, :cond_a

    .line 125
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_9

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_9
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 3076
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lretrofit2/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 142
    :goto_5
    new-instance v0, Lretrofit2/adapter/rxjava2/f;

    iget-object v2, p0, Lretrofit2/adapter/rxjava2/g;->a:Lio/reactivex/x;

    iget-boolean v3, p0, Lretrofit2/adapter/rxjava2/g;->b:Z

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lretrofit2/adapter/rxjava2/f;-><init>(Ljava/lang/reflect/Type;Lio/reactivex/x;ZZZZZZZ)V

    goto/16 :goto_0

    .line 130
    :cond_a
    const-class v2, Lretrofit2/adapter/rxjava2/d;

    if-ne v1, v2, :cond_c

    .line 131
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_b

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_b
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 4076
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lretrofit2/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 136
    const/4 v4, 0x1

    goto :goto_5

    .line 139
    :cond_c
    const/4 v5, 0x1

    move-object v1, v0

    goto :goto_5
.end method
