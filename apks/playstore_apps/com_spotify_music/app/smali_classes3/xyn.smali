.class public abstract Lxyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxyw;


# instance fields
.field private final b:Z

.field private final c:Lxyv;


# direct methods
.method protected constructor <init>(Z)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 92
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lxyn;->b:Z

    .line 93
    new-instance p1, Lxzi;

    invoke-direct {p1, p0}, Lxzi;-><init>(Lxyw;)V

    iput-object p1, p0, Lxyn;->c:Lxyv;

    return-void
.end method

.method protected static a(Lxyv;)Lxyv;
    .locals 2

    .line 33
    sget-object v0, Lxyn$1;->a:[I

    invoke-static {}, Lio/netty/util/ResourceLeakDetector;->b()Lio/netty/util/ResourceLeakDetector$Level;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/util/ResourceLeakDetector$Level;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42
    :pswitch_0
    sget-object v0, Lxym;->a:Lio/netty/util/ResourceLeakDetector;

    invoke-virtual {v0, p0}, Lio/netty/util/ResourceLeakDetector;->a(Ljava/lang/Object;)Lyjj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v1, Lxyt;

    invoke-direct {v1, p0, v0}, Lxyt;-><init>(Lxyv;Lyjj;)V

    goto :goto_1

    .line 35
    :pswitch_1
    sget-object v0, Lxym;->a:Lio/netty/util/ResourceLeakDetector;

    invoke-virtual {v0, p0}, Lio/netty/util/ResourceLeakDetector;->a(Ljava/lang/Object;)Lyjj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v1, Lyaf;

    invoke-direct {v1, p0, v0}, Lyaf;-><init>(Lxyv;Lyjj;)V

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, p0

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected static a(Lxze;)Lxze;
    .locals 2

    .line 55
    sget-object v0, Lxyn$1;->a:[I

    invoke-static {}, Lio/netty/util/ResourceLeakDetector;->b()Lio/netty/util/ResourceLeakDetector$Level;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/util/ResourceLeakDetector$Level;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 64
    :pswitch_0
    sget-object v0, Lxym;->a:Lio/netty/util/ResourceLeakDetector;

    invoke-virtual {v0, p0}, Lio/netty/util/ResourceLeakDetector;->a(Ljava/lang/Object;)Lyjj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    new-instance v1, Lxyu;

    invoke-direct {v1, p0, v0}, Lxyu;-><init>(Lxze;Lyjj;)V

    goto :goto_1

    .line 57
    :pswitch_1
    sget-object v0, Lxym;->a:Lio/netty/util/ResourceLeakDetector;

    invoke-virtual {v0, p0}, Lio/netty/util/ResourceLeakDetector;->a(Ljava/lang/Object;)Lyjj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v1, Lyag;

    invoke-direct {v1, p0, v0}, Lyag;-><init>(Lxze;Lyjj;)V

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, p0

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private e(II)Lxyv;
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 157
    iget-object p1, p0, Lxyn;->c:Lxyv;

    return-object p1

    .line 159
    :cond_0
    invoke-static {p1, p2}, Lxyn;->g(II)V

    .line 160
    invoke-virtual {p0, p1, p2}, Lxyn;->b(II)Lxyv;

    move-result-object p1

    return-object p1
.end method

.method private f(II)Lxyv;
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 176
    iget-object p1, p0, Lxyn;->c:Lxyv;

    return-object p1

    .line 178
    :cond_0
    invoke-static {p1, p2}, Lxyn;->g(II)V

    .line 179
    invoke-virtual {p0, p1, p2}, Lxyn;->c(II)Lxyv;

    move-result-object p1

    return-object p1
.end method

.method private static g(II)V
    .locals 4

    if-gez p0, :cond_0

    .line 220
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initialCapacity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (expectd: 0+)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-le p0, p1, :cond_1

    .line 223
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "initialCapacity: %d (expected: not greater than maxCapacity(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lxyv;
    .locals 3

    .line 98
    iget-boolean v0, p0, Lxyn;->b:Z

    const v1, 0x7fffffff

    const/16 v2, 0x100

    if-eqz v0, :cond_0

    .line 1165
    invoke-direct {p0, v2, v1}, Lxyn;->f(II)Lxyv;

    move-result-object v0

    return-object v0

    .line 2146
    :cond_0
    invoke-direct {p0, v2, v1}, Lxyn;->e(II)Lxyv;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lxyv;
    .locals 2

    .line 106
    iget-boolean v0, p0, Lxyn;->b:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    .line 2170
    invoke-direct {p0, p1, v1}, Lxyn;->f(II)Lxyv;

    move-result-object p1

    return-object p1

    .line 3151
    :cond_0
    invoke-direct {p0, p1, v1}, Lxyn;->e(II)Lxyv;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)Lxyv;
    .locals 1

    .line 114
    iget-boolean v0, p0, Lxyn;->b:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-direct {p0, p1, p2}, Lxyn;->f(II)Lxyv;

    move-result-object p1

    return-object p1

    .line 117
    :cond_0
    invoke-direct {p0, p1, p2}, Lxyn;->e(II)Lxyv;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lxyv;
    .locals 2

    .line 130
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->e()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    .line 3170
    invoke-direct {p0, p1, v1}, Lxyn;->f(II)Lxyv;

    move-result-object p1

    return-object p1

    .line 4151
    :cond_0
    invoke-direct {p0, p1, v1}, Lxyn;->e(II)Lxyv;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(II)Lxyv;
.end method

.method public final b()Lxze;
    .locals 1

    .line 192
    iget-boolean v0, p0, Lxyn;->b:Z

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lxyn;->d()Lxze;

    move-result-object v0

    return-object v0

    .line 195
    :cond_0
    invoke-virtual {p0}, Lxyn;->c()Lxze;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lxyv;
    .locals 1

    const v0, 0x7fffffff

    .line 151
    invoke-direct {p0, p1, v0}, Lxyn;->e(II)Lxyv;

    move-result-object p1

    return-object p1
.end method

.method protected abstract c(II)Lxyv;
.end method

.method public c()Lxze;
    .locals 2

    .line 205
    new-instance v0, Lxze;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxze;-><init>(Lxyw;Z)V

    invoke-static {v0}, Lxyn;->a(Lxze;)Lxze;

    move-result-object v0

    return-object v0
.end method

.method public final d(II)I
    .locals 4

    if-gez p1, :cond_0

    .line 247
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "minNewCapacity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expectd: 0+)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    if-le p1, p2, :cond_1

    .line 250
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minNewCapacity: %d (expected: not greater than maxCapacity(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/high16 v0, 0x400000

    if-ne p1, v0, :cond_2

    return v0

    :cond_2
    if-le p1, v0, :cond_4

    .line 262
    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    sub-int v1, p2, v0

    if-le p1, v1, :cond_3

    goto :goto_0

    :cond_3
    add-int p2, p1, v0

    :goto_0
    return p2

    :cond_4
    const/16 v0, 0x40

    :goto_1
    if-ge v0, p1, :cond_5

    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 277
    :cond_5
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final d(I)Lxyv;
    .locals 1

    const v0, 0x7fffffff

    .line 170
    invoke-direct {p0, p1, v0}, Lxyn;->f(II)Lxyv;

    move-result-object p1

    return-object p1
.end method

.method public d()Lxze;
    .locals 2

    .line 215
    new-instance v0, Lxze;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxze;-><init>(Lxyw;Z)V

    invoke-static {v0}, Lxyn;->a(Lxze;)Lxze;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lyma;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(directByDefault: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxyn;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
