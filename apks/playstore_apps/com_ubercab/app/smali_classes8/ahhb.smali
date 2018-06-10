.class public Lahhb;
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
.field private final a:Lahhc;


# direct methods
.method public constructor <init>(Lahhc;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lahhb;->a:Lahhc;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 35
    sget-object v0, Ladel;->a:Ladel;

    return-object v0
.end method

.method public a(Lamtc;)Lhhq;
    .locals 2

    .line 25
    new-instance p1, Ladej;

    iget-object v0, p0, Lahhb;->a:Lahhc;

    new-instance v1, Lahha;

    invoke-direct {v1}, Lahha;-><init>()V

    invoke-direct {p1, v0, v1}, Ladej;-><init>(Ladek;Ladeg;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lahhb;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lahhb;->a(Lamtc;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "2452f001-dfb8-487a-9933-3dd76beb71b6"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 1

    .line 30
    iget-object p1, p0, Lahhb;->a:Lahhc;

    invoke-interface {p1}, Lahhc;->c()Ljyi;

    move-result-object p1

    sget-object v0, Ladde;->CONSENTS_WORKER_PLUGIN:Ladde;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    return p1
.end method
