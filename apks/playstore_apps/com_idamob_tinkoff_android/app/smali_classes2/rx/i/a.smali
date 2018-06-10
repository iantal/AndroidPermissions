.class public final Lrx/i/a;
.super Lrx/i/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/i/d",
        "<TT;TT;>;"
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/Object;


# instance fields
.field private final c:Lrx/i/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i/e",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lrx/i/a;->b:[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lrx/e$a;Lrx/i/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e$a",
            "<TT;>;",
            "Lrx/i/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lrx/i/d;-><init>(Lrx/e$a;)V

    .line 119
    iput-object p2, p0, Lrx/i/a;->c:Lrx/i/e;

    .line 120
    return-void
.end method

.method public static k()Lrx/i/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/i/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1101
    new-instance v0, Lrx/i/e;

    invoke-direct {v0}, Lrx/i/e;-><init>()V

    .line 1105
    new-instance v1, Lrx/i/a$1;

    invoke-direct {v1, v0}, Lrx/i/a$1;-><init>(Lrx/i/e;)V

    iput-object v1, v0, Lrx/i/e;->d:Lrx/b/b;

    .line 1113
    iget-object v1, v0, Lrx/i/e;->d:Lrx/b/b;

    iput-object v1, v0, Lrx/i/e;->e:Lrx/b/b;

    .line 1114
    new-instance v1, Lrx/i/a;

    invoke-direct {v1, v0, v0}, Lrx/i/a;-><init>(Lrx/e$a;Lrx/i/e;)V

    .line 84
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 135
    iget-object v0, p0, Lrx/i/a;->c:Lrx/i/e;

    .line 3080
    iget-object v0, v0, Lrx/i/e;->a:Ljava/lang/Object;

    .line 136
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/i/a;->c:Lrx/i/e;

    iget-boolean v0, v0, Lrx/i/e;->b:Z

    if-eqz v0, :cond_3

    .line 137
    :cond_0
    invoke-static {p1}, Lrx/c/a/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 138
    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Lrx/i/a;->c:Lrx/i/e;

    invoke-virtual {v0, v2}, Lrx/i/e;->b(Ljava/lang/Object;)[Lrx/i/e$b;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 141
    :try_start_0
    invoke-virtual {v5, v2}, Lrx/i/e$b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 142
    :catch_0
    move-exception v5

    .line 143
    if-nez v0, :cond_1

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 150
    :cond_2
    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/util/List;)V

    .line 152
    :cond_3
    return-void
.end method

.method public final ac_()V
    .locals 5

    .prologue
    .line 124
    iget-object v0, p0, Lrx/i/a;->c:Lrx/i/e;

    .line 2080
    iget-object v0, v0, Lrx/i/e;->a:Ljava/lang/Object;

    .line 125
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/i/a;->c:Lrx/i/e;

    iget-boolean v0, v0, Lrx/i/e;->b:Z

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    invoke-static {}, Lrx/c/a/h;->a()Ljava/lang/Object;

    move-result-object v1

    .line 127
    iget-object v0, p0, Lrx/i/a;->c:Lrx/i/e;

    invoke-virtual {v0, v1}, Lrx/i/e;->b(Ljava/lang/Object;)[Lrx/i/e$b;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 128
    invoke-virtual {v4, v1}, Lrx/i/e$b;->b(Ljava/lang/Object;)V

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_1
    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lrx/i/a;->c:Lrx/i/e;

    .line 4080
    iget-object v0, v0, Lrx/i/e;->a:Ljava/lang/Object;

    .line 157
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/i/a;->c:Lrx/i/e;

    iget-boolean v0, v0, Lrx/i/e;->b:Z

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    invoke-static {p1}, Lrx/c/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 159
    iget-object v0, p0, Lrx/i/a;->c:Lrx/i/e;

    .line 5076
    iput-object v1, v0, Lrx/i/e;->a:Ljava/lang/Object;

    .line 4128
    invoke-virtual {v0}, Lrx/i/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/i/e$a;

    iget-object v2, v0, Lrx/i/e$a;->b:[Lrx/i/e$b;

    .line 159
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 160
    invoke-virtual {v4, v1}, Lrx/i/e$b;->b(Ljava/lang/Object;)V

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_1
    return-void
.end method
