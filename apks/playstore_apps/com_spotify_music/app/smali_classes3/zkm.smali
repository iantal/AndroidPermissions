.class public final Lzkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgo<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "-TT;+",
            "Lzgm<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzhu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhu<",
            "-TT;+",
            "Lzgm<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lzkm;->a:Lzhu;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 32
    check-cast p1, Lzgz;

    .line 1041
    new-instance v0, Lzrj;

    invoke-direct {v0, p1}, Lzrj;-><init>(Lzgz;)V

    .line 1042
    new-instance v1, Lzsf;

    invoke-direct {v1}, Lzsf;-><init>()V

    .line 1043
    invoke-virtual {p1, v1}, Lzgz;->add(Lzha;)V

    .line 1045
    new-instance v2, Lzkm$1;

    invoke-direct {v2, p0, p1, v0, v1}, Lzkm$1;-><init>(Lzkm;Lzgz;Lzrj;Lzsf;)V

    return-object v2
.end method
