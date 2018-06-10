.class public Ltrg;
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
        "Lque;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltrh;


# direct methods
.method public constructor <init>(Ltrh;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ltrg;->a:Ltrh;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 33
    sget-object v0, Lkvv;->jB:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lque;
    .locals 2

    .line 22
    new-instance p1, Ltri;

    iget-object v0, p0, Ltrg;->a:Ltrh;

    .line 23
    invoke-interface {v0}, Ltrh;->o()Laslm;

    move-result-object v0

    iget-object v1, p0, Ltrg;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->ai()Lqgp;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ltri;-><init>(Laslm;Lqgp;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Ltrg;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Ltrg;->a(Lamtc;)Lque;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "723021ba-0640-4db3-97f3-260768ddaf1c"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
