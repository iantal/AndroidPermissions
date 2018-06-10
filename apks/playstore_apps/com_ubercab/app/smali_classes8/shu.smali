.class public Lshu;
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
.field private final a:Lsha;


# direct methods
.method public constructor <init>(Lsha;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lshu;->a:Lsha;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 34
    sget-object v0, Lkvv;->jc:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lsbm;
    .locals 1

    .line 24
    new-instance p1, Lsht;

    iget-object v0, p0, Lshu;->a:Lsha;

    invoke-direct {p1, v0}, Lsht;-><init>(Lsha;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 10
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lshu;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lshu;->a(Lamtc;)Lsbm;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "4720080d-b733-4a7d-8350-73908bb06711"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
