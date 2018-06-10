.class public final Lqrh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lqrn;

.field final b:Lqrd;

.field final c:Ligv;

.field final d:Lqlg;

.field final e:Lqrs;

.field f:Lzha;


# direct methods
.method public constructor <init>(Lqrn;Lqrd;Ligv;Lqlg;Lqrs;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lqrh;->f:Lzha;

    .line 35
    iput-object p1, p0, Lqrh;->a:Lqrn;

    .line 36
    iput-object p2, p0, Lqrh;->b:Lqrd;

    .line 37
    iput-object p3, p0, Lqrh;->c:Ligv;

    .line 38
    iput-object p4, p0, Lqrh;->d:Lqlg;

    .line 39
    iput-object p5, p0, Lqrh;->e:Lqrs;

    return-void
.end method
