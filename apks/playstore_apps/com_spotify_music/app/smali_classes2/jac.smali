.class public final Ljac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgp<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljag;


# direct methods
.method public constructor <init>(Ljag;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ljac;->a:Ljag;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 13
    check-cast p1, Lzgm;

    .line 1023
    iget-object v0, p0, Ljac;->a:Ljag;

    .line 1074
    iget-object v0, v0, Ljag;->c:Lzgm;

    .line 1024
    sget-object v1, Ljad;->a:Lzhu;

    .line 1025
    invoke-virtual {v0, v1}, Lzgm;->n(Lzhu;)Lzgm;

    move-result-object v0

    sget-object v1, Ljae;->a:Lzhu;

    .line 1026
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    .line 1027
    new-instance v1, Lmsd;

    invoke-direct {v1, v0}, Lmsd;-><init>(Lzgm;)V

    .line 1028
    invoke-virtual {p1, v1}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object p1

    return-object p1
.end method
