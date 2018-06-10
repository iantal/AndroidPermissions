.class public Lpdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lpbx;",
        "Lpbt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpcr;


# direct methods
.method public constructor <init>(Lpcr;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lpdf;->a:Lpcr;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 33
    sget-object v0, Lkvv;->jl:Lkvv;

    return-object v0
.end method

.method public a(Lpbx;)Lpbt;
    .locals 1

    .line 23
    new-instance p1, Lpcy;

    iget-object v0, p0, Lpdf;->a:Lpcr;

    invoke-direct {p1, v0}, Lpcy;-><init>(Lpcr;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Lpbx;

    invoke-virtual {p0, p1}, Lpdf;->b(Lpbx;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lpbx;

    invoke-virtual {p0, p1}, Lpdf;->a(Lpbx;)Lpbt;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "e134ceb0-a09f-45d4-b0c5-ce129814be86"

    return-object v0
.end method

.method public b(Lpbx;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
