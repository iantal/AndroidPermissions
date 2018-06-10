.class public final Lzjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgn<",
        "TR;>;"
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

.field private b:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Lzgm;Lzhu;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "+TT;>;",
            "Lzhu<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lzjb;->a:Lzgm;

    .line 50
    iput-object p2, p0, Lzjb;->b:Lzhu;

    .line 51
    iput p3, p0, Lzjb;->c:I

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 38
    check-cast p1, Lzgz;

    .line 1056
    new-instance v0, Lzjc;

    iget-object v1, p0, Lzjb;->b:Lzhu;

    iget v2, p0, Lzjb;->c:I

    invoke-direct {v0, p1, v1, v2}, Lzjc;-><init>(Lzgz;Lzhu;I)V

    .line 1058
    invoke-virtual {p1, v0}, Lzgz;->add(Lzha;)V

    .line 1059
    new-instance v1, Lzjb$1;

    invoke-direct {v1, v0}, Lzjb$1;-><init>(Lzjc;)V

    invoke-virtual {p1, v1}, Lzgz;->setProducer(Lzgr;)V

    .line 1066
    iget-object p1, p0, Lzjb;->a:Lzgm;

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgz;)Lzha;

    return-void
.end method
