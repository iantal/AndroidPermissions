.class public Laosh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lataz;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laosp;Laosj;Laosl;Laosn;Laosu;Laosw;Latbd;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 31
    invoke-virtual {v0, p1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    .line 32
    invoke-virtual {p1, p2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    .line 33
    invoke-virtual {p1, p4}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    .line 34
    invoke-virtual {p1, p3}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p5}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p6}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p7}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laosh;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latay;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Laosh;->a:Ljava/util/List;

    return-object v0
.end method
