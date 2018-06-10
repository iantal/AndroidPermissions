.class public final Lzlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lzgm<",
            "+TT;>;>;"
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
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lzgm<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lzlp;->a:Lzhu;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 45
    check-cast p1, Lzgz;

    .line 1085
    new-instance v0, Lznt;

    invoke-direct {v0}, Lznt;-><init>()V

    .line 1087
    new-instance v1, Lzsf;

    invoke-direct {v1}, Lzsf;-><init>()V

    .line 1089
    new-instance v2, Lzlp$3;

    invoke-direct {v2, p0, p1, v0, v1}, Lzlp$3;-><init>(Lzlp;Lzgz;Lznt;Lzsf;)V

    .line 1163
    invoke-virtual {v1, v2}, Lzsf;->a(Lzha;)V

    .line 1165
    invoke-virtual {p1, v1}, Lzgz;->add(Lzha;)V

    .line 1166
    invoke-virtual {p1, v0}, Lzgz;->setProducer(Lzgr;)V

    return-object v2
.end method
