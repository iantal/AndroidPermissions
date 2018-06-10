.class public final Lsmw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lizt;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lsng;

.field public final c:Ligv;

.field public d:Lzha;

.field final e:Lsmd;

.field final f:Lsma;


# direct methods
.method public constructor <init>(Lsng;Ligv;Lsmd;Lzgm;Lsma;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsng;",
            "Ligv;",
            "Lsmd;",
            "Lzgm<",
            "Lizt;",
            ">;",
            "Lsma;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lsmw;->d:Lzha;

    .line 38
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsng;

    iput-object p1, p0, Lsmw;->b:Lsng;

    .line 39
    iput-object p2, p0, Lsmw;->c:Ligv;

    .line 40
    iput-object p3, p0, Lsmw;->e:Lsmd;

    .line 41
    iput-object p4, p0, Lsmw;->a:Lzgm;

    .line 42
    iput-object p5, p0, Lsmw;->f:Lsma;

    return-void
.end method
