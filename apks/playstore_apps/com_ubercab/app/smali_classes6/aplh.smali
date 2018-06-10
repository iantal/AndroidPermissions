.class public Laplh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laplg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laplj;Laplm;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 25
    invoke-virtual {v0, p2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 26
    invoke-virtual {v0, p1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 28
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laplh;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laplg;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Laplh;->a:Ljava/util/List;

    return-object v0
.end method
