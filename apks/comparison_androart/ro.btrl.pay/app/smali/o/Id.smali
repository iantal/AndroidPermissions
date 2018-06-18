.class public interface abstract Lo/Id;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract ˊ(Ljava/lang/String;)Lo/sp;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/Dp;
            ˋ = "tncUuid"
        .end annotation
    .end param
    .annotation runtime Lo/Dk;
        ˎ = "v1/tnc/{tncUuid}/accept"
    .end annotation
.end method

.method public abstract ˊ(Ljava/lang/String;Lo/Gr;)Lo/sp;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/Dp;
            ˋ = "tncUuid"
        .end annotation
    .end param
    .param p2    # Lo/Gr;
        .annotation runtime Lo/CW;
        .end annotation
    .end param
    .annotation runtime Lo/Dk;
        ˎ = "v1/tnc/{tncUuid}/email"
    .end annotation
.end method

.method public abstract ˎ(Lo/EI;)Lo/sp;
    .param p1    # Lo/EI;
        .annotation runtime Lo/CW;
        .end annotation
    .end param
    .annotation runtime Lo/Dl;
        ˏ = "v1/wallet/updatePushToken"
    .end annotation
.end method

.method public abstract ˎ(Ljava/lang/String;JJ)Lo/sz;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/Dp;
            ˋ = "cardInstanceUUID"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lo/Do;
            ˏ = "fromDateMillis"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lo/Do;
            ˏ = "toDateMillis"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;JJ)Lo/sz<Lo/Gf;>;"
        }
    .end annotation

    .annotation runtime Lo/Dc;
        ˊ = "v1/card/{cardInstanceUUID}/transactions"
    .end annotation
.end method

.method public abstract ॱ()Lo/st;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/st<Lo/ES;>;"
        }
    .end annotation

    .annotation runtime Lo/Dc;
        ˊ = "v1/wallet/health"
    .end annotation
.end method
