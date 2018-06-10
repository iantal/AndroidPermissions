.class public final Lziv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lzgm;
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
            "TU;>;"
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
            "TU;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lziv;->a:Lzgm;

    .line 37
    iput-object p2, p0, Lziv;->b:Lzgm;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 31
    check-cast p1, Lzgz;

    .line 1042
    new-instance v0, Lzsf;

    invoke-direct {v0}, Lzsf;-><init>()V

    .line 1044
    invoke-virtual {p1, v0}, Lzgz;->add(Lzha;)V

    .line 1046
    invoke-static {p1}, Lzrk;->a(Lzgz;)Lzgz;

    move-result-object p1

    .line 1049
    new-instance v1, Lziv$1;

    invoke-direct {v1, p0, p1, v0}, Lziv$1;-><init>(Lziv;Lzgz;Lzsf;)V

    .line 1078
    invoke-virtual {v0, v1}, Lzsf;->a(Lzha;)V

    .line 1080
    iget-object p1, p0, Lziv;->b:Lzgm;

    invoke-virtual {p1, v1}, Lzgm;->a(Lzgz;)Lzha;

    return-void
.end method
