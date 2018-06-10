.class public final Lzme;
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
.field private a:Lzgs;

.field private b:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lzgm;Lzgs;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "TT;>;",
            "Lzgs;",
            "Z)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lzme;->a:Lzgs;

    .line 38
    iput-object p1, p0, Lzme;->b:Lzgm;

    .line 39
    iput-boolean p3, p0, Lzme;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 30
    check-cast p1, Lzgz;

    .line 1044
    iget-object v0, p0, Lzme;->a:Lzgs;

    invoke-virtual {v0}, Lzgs;->a()Lzgt;

    move-result-object v0

    .line 1046
    new-instance v1, Lzmf;

    iget-boolean v2, p0, Lzme;->c:Z

    iget-object v3, p0, Lzme;->b:Lzgm;

    invoke-direct {v1, p1, v2, v0, v3}, Lzmf;-><init>(Lzgz;ZLzgt;Lzgm;)V

    .line 1047
    invoke-virtual {p1, v1}, Lzgz;->add(Lzha;)V

    .line 1048
    invoke-virtual {p1, v0}, Lzgz;->add(Lzha;)V

    .line 1050
    invoke-virtual {v0, v1}, Lzgt;->a(Lzhn;)Lzha;

    return-void
.end method
