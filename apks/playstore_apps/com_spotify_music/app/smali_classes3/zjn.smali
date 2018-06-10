.class public final Lzjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private b:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzgm;Lzgm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "+TT;>;",
            "Lzgm<",
            "+TT;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lzjn;->a:Lzgm;

    .line 39
    iput-object p2, p0, Lzjn;->b:Lzgm;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 31
    check-cast p1, Lzgz;

    .line 1044
    new-instance v0, Lzsf;

    invoke-direct {v0}, Lzsf;-><init>()V

    .line 1045
    new-instance v1, Lznt;

    invoke-direct {v1}, Lznt;-><init>()V

    .line 1046
    new-instance v2, Lzjp;

    iget-object v3, p0, Lzjn;->b:Lzgm;

    invoke-direct {v2, p1, v0, v1, v3}, Lzjp;-><init>(Lzgz;Lzsf;Lznt;Lzgm;)V

    .line 1048
    invoke-virtual {v0, v2}, Lzsf;->a(Lzha;)V

    .line 1049
    invoke-virtual {p1, v0}, Lzgz;->add(Lzha;)V

    .line 1050
    invoke-virtual {p1, v1}, Lzgz;->setProducer(Lzgr;)V

    .line 1052
    iget-object p1, p0, Lzjn;->a:Lzgm;

    invoke-virtual {v2, p1}, Lzjp;->a(Lzgm;)V

    return-void
.end method
