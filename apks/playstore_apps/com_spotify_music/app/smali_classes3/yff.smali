.class public Lyff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyga;


# instance fields
.field a_:Lyel;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lyel;->a:Lyel;

    iput-object v0, p0, Lyff;->a_:Lyel;

    return-void
.end method


# virtual methods
.method public final a(Lyel;)V
    .locals 1

    if-nez p1, :cond_0

    .line 43
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "decoderResult"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_0
    iput-object p1, p0, Lyff;->a_:Lyel;

    return-void
.end method

.method public final b()Lyel;
    .locals 1

    .line 31
    iget-object v0, p0, Lyff;->a_:Lyel;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 57
    instance-of v0, p1, Lyff;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 61
    :cond_0
    check-cast p1, Lyff;

    .line 1031
    iget-object v0, p0, Lyff;->a_:Lyel;

    .line 2031
    iget-object p1, p1, Lyff;->a_:Lyel;

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 51
    iget-object v0, p0, Lyff;->a_:Lyel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
