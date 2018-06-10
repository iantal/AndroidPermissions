.class final Lrx/c/a/az$c;
.super Lrx/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/l",
        "<[",
        "Lrx/e;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lrx/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/l",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Lrx/c/a/az$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/a/az$a",
            "<TR;>;"
        }
    .end annotation
.end field

.field final d:Lrx/c/a/az$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/a/az$b",
            "<TR;>;"
        }
    .end annotation
.end field

.field e:Z

.field final synthetic f:Lrx/c/a/az;


# direct methods
.method public constructor <init>(Lrx/c/a/az;Lrx/l;Lrx/c/a/az$a;Lrx/c/a/az$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TR;>;",
            "Lrx/c/a/az$a",
            "<TR;>;",
            "Lrx/c/a/az$b",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 118
    iput-object p1, p0, Lrx/c/a/az$c;->f:Lrx/c/a/az;

    invoke-direct {p0}, Lrx/l;-><init>()V

    .line 119
    iput-object p2, p0, Lrx/c/a/az$c;->a:Lrx/l;

    .line 120
    iput-object p3, p0, Lrx/c/a/az$c;->b:Lrx/c/a/az$a;

    .line 121
    iput-object p4, p0, Lrx/c/a/az$c;->d:Lrx/c/a/az$b;

    .line 122
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lrx/c/a/az$c;->a:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->a(Ljava/lang/Throwable;)V

    .line 135
    return-void
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lrx/c/a/az$c;->e:Z

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lrx/c/a/az$c;->a:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->ac_()V

    .line 130
    :cond_0
    return-void
.end method

.method public final synthetic e_(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 109
    check-cast p1, [Lrx/e;

    .line 1139
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    .line 1140
    :cond_0
    iget-object v0, p0, Lrx/c/a/az$c;->a:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->ac_()V

    :cond_1
    return-void

    .line 1142
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a/az$c;->e:Z

    .line 1143
    iget-object v2, p0, Lrx/c/a/az$c;->b:Lrx/c/a/az$a;

    iget-object v3, p0, Lrx/c/a/az$c;->d:Lrx/c/a/az$b;

    .line 1191
    array-length v0, p1

    new-array v4, v0, [Ljava/lang/Object;

    move v0, v1

    .line 1192
    :goto_0
    array-length v5, p1

    if-ge v0, v5, :cond_3

    .line 1193
    new-instance v5, Lrx/c/a/az$a$a;

    invoke-direct {v5, v2}, Lrx/c/a/az$a$a;-><init>(Lrx/c/a/az$a;)V

    .line 1194
    aput-object v5, v4, v0

    .line 1195
    iget-object v6, v2, Lrx/c/a/az$a;->b:Lrx/j/b;

    invoke-virtual {v6, v5}, Lrx/j/b;->a(Lrx/m;)V

    .line 1192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1198
    :cond_3
    iput-object v3, v2, Lrx/c/a/az$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1199
    iput-object v4, v2, Lrx/c/a/az$a;->e:[Ljava/lang/Object;

    .line 1201
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 1202
    aget-object v2, p1, v1

    aget-object v0, v4, v1

    check-cast v0, Lrx/c/a/az$a$a;

    invoke-virtual {v2, v0}, Lrx/e;->a(Lrx/l;)Lrx/m;

    .line 1201
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
