.class Logz;
.super Lohd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lohd<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 359
    invoke-direct {p0, p1, p2}, Lohd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/Long;)Logz;
    .locals 1

    .line 363
    new-instance v0, Logz;

    invoke-direct {v0, p0, p1}, Logz;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method
