.class public final Lygc;
.super Lygb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lylk;I)V
    .locals 0

    .line 835
    invoke-direct {p0, p1, p2}, Lygb;-><init>(Lylk;I)V

    return-void
.end method


# virtual methods
.method protected final a(I)Lio/netty/handler/codec/TooLongFrameException;
    .locals 3

    .line 846
    new-instance v0, Lio/netty/handler/codec/TooLongFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An HTTP line is larger than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lxyv;)Lylk;
    .locals 1

    const/4 v0, 0x0

    .line 1802
    iput v0, p0, Lygb;->a:I

    .line 841
    invoke-super {p0, p1}, Lygb;->a(Lxyv;)Lylk;

    move-result-object p1

    return-object p1
.end method
