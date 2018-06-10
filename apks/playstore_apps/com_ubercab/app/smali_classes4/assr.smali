.class public Lassr;
.super Laszb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laszb<",
        "Laszd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laszd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lasuc;Lastu;Lastr;Lasuj;Lasur;Lasty;Lasug;Lasun;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Laszb;-><init>()V

    const/16 v0, 0x8

    .line 34
    new-array v0, v0, [Laszd;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    const/4 p1, 0x6

    aput-object p7, v0, p1

    const/4 p1, 0x7

    aput-object p8, v0, p1

    .line 35
    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of([Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lassr;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laszd;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lassr;->a:Ljava/util/List;

    return-object v0
.end method
