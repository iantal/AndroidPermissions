.class final Lrx/i/e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/i/e$b;,
        Lrx/i/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lrx/i/e$a",
        "<TT;>;>;",
        "Lrx/e$a",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x53c184d753c8b010L


# instance fields
.field volatile a:Ljava/lang/Object;

.field b:Z

.field c:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b",
            "<",
            "Lrx/i/e$b",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field d:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b",
            "<",
            "Lrx/i/e$b",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field e:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b",
            "<",
            "Lrx/i/e$b",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lrx/i/e$a;->e:Lrx/i/e$a;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/i/e;->b:Z

    .line 44
    invoke-static {}, Lrx/b/d;->a()Lrx/b/d$a;

    move-result-object v0

    iput-object v0, p0, Lrx/i/e;->c:Lrx/b/b;

    .line 46
    invoke-static {}, Lrx/b/d;->a()Lrx/b/d$a;

    move-result-object v0

    iput-object v0, p0, Lrx/i/e;->d:Lrx/b/b;

    .line 48
    invoke-static {}, Lrx/b/d;->a()Lrx/b/d$a;

    move-result-object v0

    iput-object v0, p0, Lrx/i/e;->e:Lrx/b/b;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 35
    check-cast p1, Lrx/l;

    .line 3056
    new-instance v2, Lrx/i/e$b;

    invoke-direct {v2, p1}, Lrx/i/e$b;-><init>(Lrx/l;)V

    .line 3067
    new-instance v0, Lrx/i/e$1;

    invoke-direct {v0, p0, v2}, Lrx/i/e$1;-><init>(Lrx/i/e;Lrx/i/e$b;)V

    invoke-static {v0}, Lrx/j/e;->a(Lrx/b/a;)Lrx/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/l;->a(Lrx/m;)V

    .line 3058
    iget-object v0, p0, Lrx/i/e;->c:Lrx/b/b;

    invoke-interface {v0, v2}, Lrx/b/b;->a(Ljava/lang/Object;)V

    .line 3108
    iget-object v0, p1, Lrx/l;->c:Lrx/c/e/l;

    .line 4059
    iget-boolean v0, v0, Lrx/c/e/l;->b:Z

    .line 3059
    if-nez v0, :cond_1

    .line 4093
    :cond_0
    invoke-virtual {p0}, Lrx/i/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/i/e$a;

    .line 4094
    iget-boolean v3, v0, Lrx/i/e$a;->a:Z

    if-eqz v3, :cond_2

    .line 4095
    iget-object v0, p0, Lrx/i/e;->e:Lrx/b/b;

    invoke-interface {v0, v2}, Lrx/b/b;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 3060
    :goto_0
    if-eqz v0, :cond_1

    .line 5108
    iget-object v0, p1, Lrx/l;->c:Lrx/c/e/l;

    .line 6059
    iget-boolean v0, v0, Lrx/c/e/l;->b:Z

    .line 3060
    if-eqz v0, :cond_1

    .line 3061
    invoke-virtual {p0, v2}, Lrx/i/e;->a(Lrx/i/e$b;)V

    .line 35
    :cond_1
    return-void

    .line 4160
    :cond_2
    iget-object v3, v0, Lrx/i/e$a;->b:[Lrx/i/e$b;

    .line 4161
    array-length v3, v3

    .line 4162
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lrx/i/e$b;

    .line 4163
    iget-object v5, v0, Lrx/i/e$a;->b:[Lrx/i/e$b;

    invoke-static {v5, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4164
    aput-object v2, v4, v3

    .line 4165
    new-instance v3, Lrx/i/e$a;

    iget-boolean v5, v0, Lrx/i/e$a;->a:Z

    invoke-direct {v3, v5, v4}, Lrx/i/e$a;-><init>(Z[Lrx/i/e$b;)V

    .line 4099
    invoke-virtual {p0, v0, v3}, Lrx/i/e;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4100
    iget-object v0, p0, Lrx/i/e;->d:Lrx/b/b;

    invoke-interface {v0, v2}, Lrx/b/b;->a(Ljava/lang/Object;)V

    .line 4101
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final a(Lrx/i/e$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i/e$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lrx/i/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/i/e$a;

    .line 112
    iget-boolean v1, v0, Lrx/i/e$a;->a:Z

    if-eqz v1, :cond_2

    .line 117
    :cond_1
    :goto_0
    return-void

    .line 1168
    :cond_2
    iget-object v6, v0, Lrx/i/e$a;->b:[Lrx/i/e$b;

    .line 1169
    array-length v7, v6

    .line 1170
    const/4 v1, 0x1

    if-ne v7, v1, :cond_3

    aget-object v1, v6, v5

    if-ne v1, p1, :cond_3

    .line 1171
    sget-object v1, Lrx/i/e$a;->e:Lrx/i/e$a;

    .line 116
    :goto_1
    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v0, v1}, Lrx/i/e;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1173
    :cond_3
    if-nez v7, :cond_4

    move-object v1, v0

    .line 1174
    goto :goto_1

    .line 1176
    :cond_4
    add-int/lit8 v1, v7, -0x1

    new-array v3, v1, [Lrx/i/e$b;

    move v4, v5

    move v2, v5

    .line 1178
    :goto_2
    if-ge v4, v7, :cond_6

    .line 1179
    aget-object v8, v6, v4

    .line 1180
    if-eq v8, p1, :cond_9

    .line 1181
    add-int/lit8 v1, v7, -0x1

    if-ne v2, v1, :cond_5

    move-object v1, v0

    .line 1182
    goto :goto_1

    .line 1184
    :cond_5
    add-int/lit8 v1, v2, 0x1

    aput-object v8, v3, v2

    .line 1178
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    goto :goto_2

    .line 1187
    :cond_6
    if-nez v2, :cond_7

    .line 1188
    sget-object v1, Lrx/i/e$a;->e:Lrx/i/e$a;

    goto :goto_1

    .line 1190
    :cond_7
    add-int/lit8 v1, v7, -0x1

    if-ge v2, v1, :cond_8

    .line 1191
    new-array v1, v2, [Lrx/i/e$b;

    .line 1192
    invoke-static {v3, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1195
    :goto_4
    new-instance v2, Lrx/i/e$a;

    iget-boolean v3, v0, Lrx/i/e$a;->a:Z

    invoke-direct {v2, v3, v1}, Lrx/i/e$a;-><init>(Z[Lrx/i/e$b;)V

    move-object v1, v2

    goto :goto_1

    :cond_8
    move-object v1, v3

    goto :goto_4

    :cond_9
    move v1, v2

    goto :goto_3
.end method

.method final b(Ljava/lang/Object;)[Lrx/i/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lrx/i/e$b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 137
    .line 2076
    iput-object p1, p0, Lrx/i/e;->a:Ljava/lang/Object;

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/i/e;->b:Z

    .line 140
    invoke-virtual {p0}, Lrx/i/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/i/e$a;

    .line 141
    iget-boolean v0, v0, Lrx/i/e$a;->a:Z

    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Lrx/i/e$a;->c:[Lrx/i/e$b;

    .line 144
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lrx/i/e$a;->d:Lrx/i/e$a;

    invoke-virtual {p0, v0}, Lrx/i/e;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/i/e$a;

    iget-object v0, v0, Lrx/i/e$a;->b:[Lrx/i/e$b;

    goto :goto_0
.end method
