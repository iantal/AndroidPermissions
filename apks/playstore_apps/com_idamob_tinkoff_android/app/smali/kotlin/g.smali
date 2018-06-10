.class final Lkotlin/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lkotlin/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lkotlin/b",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/g$a;

.field private static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lkotlin/g",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile b:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    new-instance v0, Lkotlin/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/g$a;-><init>(B)V

    sput-object v0, Lkotlin/g;->a:Lkotlin/g$a;

    .line 212
    const-class v0, Lkotlin/g;

    .line 213
    const-class v1, Ljava/lang/Object;

    .line 214
    const-string v2, "c"

    .line 211
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlin/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lkotlin/g;->b:Lkotlin/d/a/a;

    .line 179
    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    iput-object v0, p0, Lkotlin/g;->c:Ljava/lang/Object;

    .line 181
    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    iput-object v0, p0, Lkotlin/g;->d:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 208
    new-instance v0, Lkotlin/a;

    invoke-virtual {p0}, Lkotlin/g;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lkotlin/g;->c:Ljava/lang/Object;

    .line 186
    sget-object v1, Lkotlin/i;->a:Lkotlin/i;

    if-eq v0, v1, :cond_0

    .line 201
    :goto_0
    return-object v0

    .line 191
    :cond_0
    iget-object v0, p0, Lkotlin/g;->b:Lkotlin/d/a/a;

    .line 193
    if-eqz v0, :cond_1

    .line 194
    invoke-interface {v0}, Lkotlin/d/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2177
    sget-object v1, Lkotlin/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 195
    sget-object v2, Lkotlin/i;->a:Lkotlin/i;

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    const/4 v1, 0x0

    iput-object v1, p0, Lkotlin/g;->b:Lkotlin/d/a/a;

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p0, Lkotlin/g;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 206
    .line 2204
    iget-object v0, p0, Lkotlin/g;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/i;->a:Lkotlin/i;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 206
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlin/g;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 2204
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 206
    :cond_1
    const-string v0, "Lazy value not initialized yet."

    goto :goto_1
.end method
