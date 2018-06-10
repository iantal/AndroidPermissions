.class public Lnhl;
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
.field private final a:Lnhm;


# direct methods
.method public constructor <init>(Lnhm;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lnhl;->a:Lnhm;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 34
    sget-object v0, Lnhn;->a:Lnhn;

    return-object v0
.end method

.method public a(Lamtc;)Lhhq;
    .locals 1

    .line 24
    new-instance p1, Lniv;

    iget-object v0, p0, Lnhl;->a:Lnhm;

    invoke-direct {p1, v0}, Lniv;-><init>(Lniw;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lnhl;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lnhl;->a(Lamtc;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "423a21c6-a50c-4372-8a33-e1ac77eebb72"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
