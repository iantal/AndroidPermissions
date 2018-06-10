.class final Lyhr;
.super Lyhj;
.source "SourceFile"


# direct methods
.method constructor <init>(Lyht;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Lyhj;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSessionCacheSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSessionTimeout()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setSessionCacheSize(I)V
    .locals 0

    if-gez p1, :cond_0

    .line 177
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_0
    return-void
.end method

.method public final setSessionTimeout(I)V
    .locals 0

    if-gez p1, :cond_0

    .line 165
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_0
    return-void
.end method
