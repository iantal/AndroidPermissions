.class public interface abstract Lo/HM;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract ˋ(Lo/EH;Ljava/lang/String;)Lo/Cv;
    .param p1    # Lo/EH;
        .annotation runtime Lo/CW;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/Dp;
            ˋ = "deviceID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/EH;Ljava/lang/String;)Lo/Cv<Lo/EQ;>;"
        }
    .end annotation

    .annotation runtime Lo/Di;
        ˎ = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lo/Dk;
        ˎ = "1.0/digitization/digitize/{deviceID}/mdes"
    .end annotation
.end method
