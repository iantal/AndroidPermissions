.class public Lslf;
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
.field private final a:Lskz;


# direct methods
.method public constructor <init>(Lskz;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lslf;->a:Lskz;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 35
    sget-object v0, Lkvv;->jf:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lsbm;
    .locals 1

    .line 25
    new-instance p1, Lsle;

    iget-object v0, p0, Lslf;->a:Lskz;

    invoke-direct {p1, v0}, Lsle;-><init>(Lskz;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lslf;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lslf;->a(Lamtc;)Lsbm;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "4cf82768-f8c4-400f-9220-34038e120eca"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 0

    .line 30
    iget-object p1, p0, Lslf;->a:Lskz;

    invoke-interface {p1}, Lskz;->c()Ljyi;

    move-result-object p1

    invoke-static {p1}, Laupt;->a(Ljyi;)Z

    move-result p1

    return p1
.end method
