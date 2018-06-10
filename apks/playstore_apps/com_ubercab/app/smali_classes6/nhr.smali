.class public Lnhr;
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
.field private final a:Lnhv;


# direct methods
.method public constructor <init>(Lnhv;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lnhr;->a:Lnhv;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 60
    sget-object v0, Lnhx;->a:Lnhx;

    return-object v0
.end method

.method public a(Lamtc;)Lhhq;
    .locals 1

    .line 46
    invoke-static {}, Lnho;->a()Lnht;

    move-result-object p1

    iget-object v0, p0, Lnhr;->a:Lnhv;

    .line 47
    invoke-interface {p1, v0}, Lnht;->b(Lnhv;)Lnht;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Lnht;->a()Lnhs;

    move-result-object p1

    .line 49
    invoke-interface {p1, p0}, Lnhs;->a(Lnhr;)V

    .line 50
    new-instance v0, Lavtl;

    invoke-direct {v0, p1}, Lavtl;-><init>(Lavtm;)V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 34
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lnhr;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lnhr;->a(Lamtc;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "4457d1c1-0f00-436c-8d44-5569c3dd9f2c"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 1

    .line 55
    iget-object p1, p0, Lnhr;->a:Lnhv;

    invoke-interface {p1}, Lnhv;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lnif;->HELIX_LEARNING_TRAINING_WHEELS:Lnif;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    return p1
.end method
