.class Ljgw;
.super Ljgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Lhct;",
        ">",
        "Ljgx<",
        "TT;TU;TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 496
    invoke-direct {p0, v0}, Ljgx;-><init>(Ljgu$1;)V

    return-void
.end method

.method synthetic constructor <init>(Ljgu$1;)V
    .locals 0

    .line 496
    invoke-direct {p0}, Ljgw;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method
