.class public Lsgi;
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
        "Lsbm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsga;


# direct methods
.method public constructor <init>(Lsga;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lsgi;->a:Lsga;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 35
    sget-object v0, Lkvv;->dK:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lsbm;
    .locals 1

    .line 25
    new-instance p1, Lsgh;

    iget-object v0, p0, Lsgi;->a:Lsga;

    invoke-direct {p1, v0}, Lsgh;-><init>(Lsga;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lsgi;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lsgi;->a(Lamtc;)Lsbm;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "d3bc6789-2f7b-450c-9c86-5464b3415c88"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
