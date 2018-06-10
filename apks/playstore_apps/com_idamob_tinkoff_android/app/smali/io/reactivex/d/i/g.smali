.class public final enum Lio/reactivex/d/i/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/reactivex/d/i/g;",
        ">;",
        "Lorg/a/d;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/d/i/g;

.field private static final synthetic b:[Lio/reactivex/d/i/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lio/reactivex/d/i/g;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lio/reactivex/d/i/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/reactivex/d/i/g;->a:Lio/reactivex/d/i/g;

    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/d/i/g;

    const/4 v1, 0x0

    sget-object v2, Lio/reactivex/d/i/g;->a:Lio/reactivex/d/i/g;

    aput-object v2, v0, v1

    sput-object v0, Lio/reactivex/d/i/g;->b:[Lio/reactivex/d/i/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static a()V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lio/reactivex/exceptions/ProtocolViolationException;

    const-string v1, "Subscription already set!"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    .line 72
    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/a/d;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "J)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 225
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/d;

    .line 226
    if-eqz v0, :cond_1

    .line 227
    invoke-interface {v0, p2, p3}, Lorg/a/d;->a(J)V

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    invoke-static {p2, p3}, Lio/reactivex/d/i/g;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-static {p1, p2, p3}, Lio/reactivex/d/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 232
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/d;

    .line 233
    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    .line 235
    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 236
    invoke-interface {v0, v2, v3}, Lorg/a/d;->a(J)V

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/a/d;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 184
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/d;

    .line 185
    sget-object v1, Lio/reactivex/d/i/g;->a:Lio/reactivex/d/i/g;

    if-eq v0, v1, :cond_1

    .line 186
    sget-object v0, Lio/reactivex/d/i/g;->a:Lio/reactivex/d/i/g;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/d;

    .line 187
    sget-object v1, Lio/reactivex/d/i/g;->a:Lio/reactivex/d/i/g;

    if-eq v0, v1, :cond_1

    .line 188
    if-eqz v0, :cond_0

    .line 189
    invoke-interface {v0}, Lorg/a/d;->e()V

    .line 191
    :cond_0
    const/4 v0, 0x1

    .line 194
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/a/d;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/a/d;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lorg/a/d;",
            ")Z"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 207
    invoke-static {p0, p2}, Lio/reactivex/d/i/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    .line 209
    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 210
    invoke-interface {p2, v0, v1}, Lorg/a/d;->a(J)V

    .line 212
    :cond_0
    const/4 v0, 0x1

    .line 214
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/a/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/a/d;",
            ">;",
            "Lorg/a/d;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 140
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    invoke-interface {p1}, Lorg/a/d;->e()V

    .line 143
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/i/g;->a:Lio/reactivex/d/i/g;

    if-eq v0, v1, :cond_0

    .line 144
    invoke-static {}, Lio/reactivex/d/i/g;->a()V

    .line 146
    :cond_0
    const/4 v0, 0x0

    .line 148
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lorg/a/d;)Z
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lio/reactivex/d/i/g;->a:Lio/reactivex/d/i/g;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lorg/a/d;Lorg/a/d;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    if-nez p1, :cond_0

    .line 55
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "next is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    .line 63
    :goto_0
    return v0

    .line 58
    :cond_0
    if-eqz p0, :cond_1

    .line 59
    invoke-interface {p1}, Lorg/a/d;->e()V

    .line 60
    invoke-static {}, Lio/reactivex/d/i/g;->a()V

    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(J)Z
    .locals 4

    .prologue
    .line 80
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "n > 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    .line 82
    const/4 v0, 0x0

    .line 84
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(J)V
    .locals 4

    .prologue
    .line 93
    new-instance v0, Lio/reactivex/exceptions/ProtocolViolationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "More produced than requested: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    .line 94
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/d/i/g;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lio/reactivex/d/i/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/i/g;

    return-object v0
.end method

.method public static values()[Lio/reactivex/d/i/g;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lio/reactivex/d/i/g;->b:[Lio/reactivex/d/i/g;

    invoke-virtual {v0}, [Lio/reactivex/d/i/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/i/g;

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method
