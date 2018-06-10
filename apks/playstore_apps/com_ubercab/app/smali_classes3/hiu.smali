.class public final Lhiu;
.super Lhit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhit<",
        "Lhiu;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lhja;Lhjj;)V
    .locals 1

    const/4 v0, 0x0

    .line 272
    invoke-direct {p0, p2, v0}, Lhit;-><init>(Lhjj;Lhis$1;)V

    .line 273
    invoke-virtual {p0, p1}, Lhiu;->a(Lhja;)V

    return-void
.end method

.method synthetic constructor <init>(Lhja;Lhjj;Lhis$1;)V
    .locals 0

    .line 269
    invoke-direct {p0, p1, p2}, Lhiu;-><init>(Lhja;Lhjj;)V

    return-void
.end method


# virtual methods
.method protected synthetic a()Lhit;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lhiu;->c()Lhiu;

    move-result-object v0

    return-object v0
.end method

.method public b()Lhis;
    .locals 2

    .line 282
    new-instance v0, Lhis;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhis;-><init>(Lhit;Lhis$1;)V

    return-object v0
.end method

.method protected c()Lhiu;
    .locals 0

    return-object p0
.end method
