.class public final Lugr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgp<",
        "Lizt;",
        "Lugw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    check-cast p1, Lzgm;

    .line 6013
    sget-object v0, Lugs;->a:Lzhu;

    .line 6014
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    .line 7048
    sget-object v0, Lzkt;->a:Lzks;

    .line 6724
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    .line 6015
    sget-object v0, Lugt;->a:Lzhu;

    .line 6016
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    sget-object v0, Lugu;->a:Lzhu;

    .line 6017
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
