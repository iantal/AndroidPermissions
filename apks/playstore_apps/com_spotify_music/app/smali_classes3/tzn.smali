.class public final Ltzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtd;


# instance fields
.field final a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lzgs;

.field final c:Ltzq;

.field public final d:Lgob;

.field e:Lzha;

.field f:Z


# direct methods
.method public constructor <init>(Lzgm;Lzgs;Ltzq;Lmta;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lzgs;",
            "Ltzq;",
            "Lmta;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Ltzn;->e:Lzha;

    .line 45
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgm;

    iput-object p1, p0, Ltzn;->a:Lzgm;

    .line 46
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgs;

    iput-object p1, p0, Ltzn;->b:Lzgs;

    .line 47
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltzq;

    iput-object p1, p0, Ltzn;->c:Ltzq;

    .line 49
    new-instance p1, Ltzo;

    invoke-direct {p1, p0, p4}, Ltzo;-><init>(Ltzn;Lmta;)V

    invoke-static {p1}, Lgob;->a(Ljava/lang/Runnable;)Lgob;

    move-result-object p1

    iput-object p1, p0, Ltzn;->d:Lgob;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 108
    iget-object v0, p0, Ltzn;->d:Lgob;

    invoke-virtual {v0}, Lgob;->run()V

    return-void
.end method
