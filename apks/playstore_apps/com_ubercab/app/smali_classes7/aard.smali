.class public Laard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lamtc;",
        "Lhhq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laare;


# direct methods
.method public constructor <init>(Laare;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Laard;->a:Laare;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 34
    sget-object v0, Lkvv;->jS:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lhhq;
    .locals 2

    .line 23
    new-instance p1, Laarf;

    iget-object v0, p0, Laard;->a:Laare;

    .line 24
    invoke-interface {v0}, Laare;->aa()Lapvc;

    move-result-object v0

    iget-object v1, p0, Laard;->a:Laare;

    invoke-interface {v1}, Laare;->ae()Lhmq;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Laarf;-><init>(Lapvc;Lhmq;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Laard;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Laard;->a(Lamtc;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "ff963525-f716-4819-981c-b1069545bee9"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
