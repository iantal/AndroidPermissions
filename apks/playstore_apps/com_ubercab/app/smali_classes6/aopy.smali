.class public Laopy;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Laorx;",
        "Laoqb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laoqb;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Laorx;
    .locals 3

    .line 129
    new-instance v0, Laorr;

    invoke-direct {v0}, Laorr;-><init>()V

    .line 131
    invoke-static {}, Laopi;->a()Laopj;

    move-result-object v1

    .line 132
    invoke-virtual {p0}, Laopy;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoqb;

    invoke-virtual {v1, v2}, Laopj;->a(Laoqb;)Laopj;

    move-result-object v1

    new-instance v2, Laoqa;

    invoke-direct {v2, v0, p1}, Laoqa;-><init>(Laorr;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 133
    invoke-virtual {v1, v2}, Laopj;->a(Laoqa;)Laopj;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Laopj;->a()Laopz;

    move-result-object p1

    .line 136
    new-instance v1, Laorx;

    invoke-direct {v1, v0, p1}, Laorx;-><init>(Laorr;Laopz;)V

    return-object v1
.end method
