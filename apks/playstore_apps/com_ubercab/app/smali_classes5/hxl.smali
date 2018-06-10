.class public Lhxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lhuz;


# direct methods
.method public constructor <init>(Lhuz;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lhxl;->a:Lhuz;

    return-void
.end method


# virtual methods
.method protected a(Lgob;Ljyi;)Liuc;
    .locals 1

    .line 50
    new-instance v0, Liuc;

    invoke-direct {v0, p1, p2}, Liuc;-><init>(Lgob;Ljyi;)V

    return-object v0
.end method

.method public a(Lhvt;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhvt;",
            ")",
            "Ljava/util/Collection<",
            "Lhvn;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lhvu;

    invoke-direct {v0}, Lhvu;-><init>()V

    iget-object v1, p0, Lhxl;->a:Lhuz;

    invoke-virtual {p1, v0, v1}, Lhvt;->a(Lhvu;Lhuz;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
