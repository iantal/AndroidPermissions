.class public final Lzjg;
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
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzgm;Lzhu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "TT;>;",
            "Lzhu<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lzjg;->a:Lzgm;

    .line 41
    iput-object p2, p0, Lzjg;->b:Lzhu;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 33
    check-cast p1, Lzgz;

    .line 1046
    new-instance v0, Lzjh;

    iget-object v1, p0, Lzjg;->b:Lzhu;

    invoke-direct {v0, p1, v1}, Lzjh;-><init>(Lzgz;Lzhu;)V

    .line 1047
    invoke-virtual {p1, v0}, Lzgz;->add(Lzha;)V

    .line 1048
    iget-object p1, p0, Lzjg;->a:Lzgm;

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgz;)Lzha;

    return-void
.end method
