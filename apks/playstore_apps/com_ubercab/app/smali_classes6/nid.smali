.class public Lnid;
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
        "Lavsg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnie;


# direct methods
.method public constructor <init>(Lnie;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lnid;->a:Lnie;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 33
    sget-object v0, Lnia;->a:Lnia;

    return-object v0
.end method

.method public a(Lamtc;)Lavsg;
    .locals 1

    .line 23
    new-instance p1, Lnib;

    iget-object v0, p0, Lnid;->a:Lnie;

    invoke-direct {p1, v0}, Lnib;-><init>(Lnic;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lnid;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lnid;->a(Lamtc;)Lavsg;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "303b01cd-883d-4058-9dfc-bd201c295516"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 1

    .line 38
    iget-object p1, p0, Lnid;->a:Lnie;

    invoke-interface {p1}, Lnie;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lnif;->HELIX_LEARNING_TRAINING_WHEELS:Lnif;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    return p1
.end method
