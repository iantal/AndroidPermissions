.class public Lhxi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhuw;


# direct methods
.method public constructor <init>(Lhuw;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lhxi;->a:Lhuw;

    return-void
.end method


# virtual methods
.method public a(Lhvr;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhvr;",
            ")",
            "Ljava/util/Collection<",
            "Lhvm;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lhvs;

    invoke-direct {v0}, Lhvs;-><init>()V

    iget-object v1, p0, Lhxi;->a:Lhuw;

    invoke-virtual {p1, v0, v1}, Lhvr;->a(Lhvs;Lhuw;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
