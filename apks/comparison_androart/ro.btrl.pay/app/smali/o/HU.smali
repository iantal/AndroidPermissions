.class public interface abstract Lo/HU;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract ˋ(Ljava/lang/String;Lo/xH;)Lo/Cv;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/Dp;
            ˋ = "deviceId"
        .end annotation
    .end param
    .param p2    # Lo/xH;
        .annotation runtime Lo/CW;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/xH;)Lo/Cv<Lo/xF;>;"
        }
    .end annotation

    .annotation runtime Lo/Di;
        ˎ = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lo/Dk;
        ˎ = "1.0/token/getCardMetaData/{deviceId}/vts"
    .end annotation
.end method
