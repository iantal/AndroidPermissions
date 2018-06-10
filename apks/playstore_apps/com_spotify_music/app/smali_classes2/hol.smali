.class public abstract Lhol;
.super Lhnh;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 230
    invoke-direct {p0}, Lhnh;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 230
    invoke-direct {p0}, Lhol;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhng;)Lhnh;
    .locals 1

    .line 235
    invoke-virtual {p0}, Lhol;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lhng;->toBuilder()Lhnh;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lhnh;->a(Lhng;)Lhnh;

    move-result-object p1

    return-object p1
.end method

.method abstract b()Z
.end method
