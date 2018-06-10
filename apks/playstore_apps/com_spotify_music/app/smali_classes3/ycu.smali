.class final Lycu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lydc;


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 31
    iput v0, p0, Lycu;->a:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lycu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 36
    instance-of v0, p1, Lxyv;

    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Lxyv;

    invoke-virtual {p1}, Lxyv;->g()I

    move-result p1

    return p1

    .line 39
    :cond_0
    instance-of v0, p1, Lxyx;

    if-eqz v0, :cond_1

    .line 40
    check-cast p1, Lxyx;

    invoke-interface {p1}, Lxyx;->a()Lxyv;

    move-result-object p1

    invoke-virtual {p1}, Lxyv;->g()I

    move-result p1

    return p1

    .line 42
    :cond_1
    instance-of p1, p1, Lycz;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const/16 p1, 0x8

    return p1
.end method
