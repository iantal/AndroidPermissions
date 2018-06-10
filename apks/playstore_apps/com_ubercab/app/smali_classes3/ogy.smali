.class Logy;
.super Lohd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lohd<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 370
    invoke-direct {p0, p1, p2}, Lohd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/Double;)Logy;
    .locals 1

    .line 374
    new-instance v0, Logy;

    invoke-direct {v0, p0, p1}, Logy;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method
