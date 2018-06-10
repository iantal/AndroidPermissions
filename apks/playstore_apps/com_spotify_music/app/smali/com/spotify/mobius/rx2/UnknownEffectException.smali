.class public Lcom/spotify/mobius/rx2/UnknownEffectException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final effect:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 33
    invoke-static {p1}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/spotify/mobius/rx2/UnknownEffectException;->effect:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    check-cast p1, Lcom/spotify/mobius/rx2/UnknownEffectException;

    .line 49
    iget-object v0, p0, Lcom/spotify/mobius/rx2/UnknownEffectException;->effect:Ljava/lang/Object;

    iget-object p1, p1, Lcom/spotify/mobius/rx2/UnknownEffectException;->effect:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/spotify/mobius/rx2/UnknownEffectException;->effect:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
