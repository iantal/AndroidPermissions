.class public Lavch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Laumy;",
        "Ljom;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljol;


# direct methods
.method public constructor <init>(Ljol;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lavch;->a:Ljol;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 35
    sget-object v0, Lkvv;->dM:Lkvv;

    return-object v0
.end method

.method public a(Laumy;)Ljom;
    .locals 1

    .line 25
    new-instance p1, Lavcg;

    iget-object v0, p0, Lavch;->a:Ljol;

    invoke-interface {v0}, Ljol;->a()Lnxf;

    move-result-object v0

    invoke-direct {p1, v0}, Lavcg;-><init>(Lnxf;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lavch;->b(Laumy;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lavch;->a(Laumy;)Ljom;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "b2cece4e-0523-498e-b7ce-6a0dd6bb86cf"

    return-object v0
.end method

.method public b(Laumy;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
