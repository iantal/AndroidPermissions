.class Libh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lhyc;
    .locals 1

    .line 15
    invoke-virtual {p0}, Libh;->b()Lhyc;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lhyc;
    .locals 1

    .line 19
    new-instance v0, Lhyc;

    invoke-direct {v0}, Lhyc;-><init>()V

    return-object v0
.end method
