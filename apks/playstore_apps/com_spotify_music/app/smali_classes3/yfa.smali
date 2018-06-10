.class public Lyfa;
.super Lyff;
.source "SourceFile"

# interfaces
.implements Lyfr;


# instance fields
.field private final b:Lxyv;


# direct methods
.method public constructor <init>(Lxyv;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lyff;-><init>()V

    if-nez p1, :cond_0

    .line 33
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "content"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_0
    iput-object p1, p0, Lyfa;->b:Lxyv;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lyfa;->b:Lxyv;

    invoke-virtual {v0}, Lxyv;->B()Z

    move-result v0

    return v0
.end method

.method public final a()Lxyv;
    .locals 1

    .line 40
    iget-object v0, p0, Lyfa;->b:Lxyv;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lyfr;
    .locals 1

    .line 88
    iget-object v0, p0, Lyfa;->b:Lxyv;

    invoke-virtual {v0, p1}, Lxyv;->a(Ljava/lang/Object;)Lxyv;

    return-object p0
.end method

.method public synthetic b(Ljava/lang/Object;)Lyji;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lyfa;->a(Ljava/lang/Object;)Lyfr;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lyma;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    iget-object v1, p0, Lyfa;->b:Lxyv;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoderResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2031
    iget-object v1, p0, Lyff;->a_:Lyel;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 65
    iget-object v0, p0, Lyfa;->b:Lxyv;

    invoke-virtual {v0}, Lxyv;->z()I

    move-result v0

    return v0
.end method
