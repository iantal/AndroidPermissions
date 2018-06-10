.class public final Lhhi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhhj;


# direct methods
.method public constructor <init>(Lhhj;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lhhi;->a:Lhhj;

    return-void
.end method


# virtual methods
.method public a(Lhha;)Lhhb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateT::",
            "Lhhk;",
            ">(",
            "Lhha<",
            "**>;)",
            "Lhhb<",
            "TStateT;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lhhi;->a:Lhhj;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lhhi;->a:Lhhj;

    invoke-interface {v0, p1}, Lhhj;->a(Lhha;)Lhhb;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    new-instance v0, Lhhm;

    invoke-direct {v0, p1}, Lhhm;-><init>(Lhha;)V

    return-object v0
.end method
