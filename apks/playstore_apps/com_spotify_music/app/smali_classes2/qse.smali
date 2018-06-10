.class public final Lqse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lvwp;

.field b:Lzha;

.field c:Lqsi;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqsc;Lmta;Ligv;Lvwp;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lqse;->b:Lzha;

    .line 34
    iput-object p4, p0, Lqse;->a:Lvwp;

    .line 35
    new-instance p4, Lqse$1;

    invoke-direct {p4, p0, p1, p3}, Lqse$1;-><init>(Lqse;Lqsc;Ligv;)V

    invoke-interface {p2, p4}, Lmta;->a(Lmtb;)Z

    return-void
.end method
