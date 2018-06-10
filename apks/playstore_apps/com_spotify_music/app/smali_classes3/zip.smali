.class public final Lzip;
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
            "Lzgm<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Lzgm;Lzhu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "+TT;>;",
            "Lzhu<",
            "-TT;+",
            "Lzgm<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lzip;->a:Lzgm;

    .line 67
    iput-object p2, p0, Lzip;->b:Lzhu;

    const/4 p1, 0x2

    .line 68
    iput p1, p0, Lzip;->c:I

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 42
    check-cast p1, Lzgz;

    .line 1077
    new-instance v0, Lzrj;

    invoke-direct {v0, p1}, Lzrj;-><init>(Lzgz;)V

    .line 1082
    new-instance v1, Lzis;

    iget-object v2, p0, Lzip;->b:Lzhu;

    iget v3, p0, Lzip;->c:I

    invoke-direct {v1, v0, v2, v3}, Lzis;-><init>(Lzgz;Lzhu;I)V

    .line 1084
    invoke-virtual {p1, v1}, Lzgz;->add(Lzha;)V

    .line 1085
    iget-object v0, v1, Lzis;->e:Lzsf;

    invoke-virtual {p1, v0}, Lzgz;->add(Lzha;)V

    .line 1086
    new-instance v0, Lzip$1;

    invoke-direct {v0, v1}, Lzip$1;-><init>(Lzis;)V

    invoke-virtual {p1, v0}, Lzgz;->setProducer(Lzgr;)V

    .line 1093
    invoke-virtual {p1}, Lzgz;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1094
    iget-object p1, p0, Lzip;->a:Lzgm;

    invoke-virtual {p1, v1}, Lzgm;->a(Lzgz;)Lzha;

    :cond_0
    return-void
.end method
