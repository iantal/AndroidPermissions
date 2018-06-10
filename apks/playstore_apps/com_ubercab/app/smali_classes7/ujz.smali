.class public Lujz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwt;


# instance fields
.field a:Ljyi;

.field private b:Lhch;


# direct methods
.method constructor <init>(Lhch;Ljyi;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lujz;->b:Lhch;

    .line 22
    iput-object p2, p0, Lujz;->a:Ljyi;

    return-void
.end method


# virtual methods
.method public getRouter(Lqws;Lqvl;)Lhhp;
    .locals 2

    .line 29
    new-instance v0, Lujq;

    iget-object v1, p0, Lujz;->b:Lhch;

    invoke-direct {v0, p1, v1}, Lujq;-><init>(Lujr;Lhch;)V

    iget-object p1, p0, Lujz;->a:Ljyi;

    .line 30
    invoke-virtual {v0, p2, p1}, Lujq;->a(Lqvl;Ljyi;)Lukd;

    move-result-object p1

    return-object p1
.end method
