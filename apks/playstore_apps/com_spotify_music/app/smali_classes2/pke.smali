.class public final Lpke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgp<",
        "Lpiu;",
        "Lpiz;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lpks;


# direct methods
.method public constructor <init>(Lpks;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lpke;->a:Lpks;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 85
    check-cast p1, Lzgm;

    .line 8094
    new-instance v0, Lpkf;

    invoke-direct {v0, p0}, Lpkf;-><init>(Lpke;)V

    .line 8156
    new-instance v1, Lrx/internal/operators/OnSubscribeFlatMapSingle;

    invoke-direct {v1, p1, v0}, Lrx/internal/operators/OnSubscribeFlatMapSingle;-><init>(Lzgm;Lzhu;)V

    invoke-static {v1}, Lzgm;->b(Lzgn;)Lzgm;

    move-result-object p1

    return-object p1
.end method
