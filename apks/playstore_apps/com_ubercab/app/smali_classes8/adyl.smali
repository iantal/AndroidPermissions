.class Ladyl;
.super Lhcd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhcd<",
        "Lcom/ubercab/experiment/deprecated/model/Experiments;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 82
    const-class v0, Lcom/ubercab/experiment/deprecated/model/Experiments;

    const-string v1, "push_riders_experiments"

    invoke-direct {p0, v0, v1}, Lhcd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
