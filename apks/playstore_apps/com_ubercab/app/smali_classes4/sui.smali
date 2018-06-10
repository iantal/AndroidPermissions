.class public Lsui;
.super Lamtm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtm<",
        "Lakkr;",
        "Lakko;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsuj;


# direct methods
.method public constructor <init>(Lsuj;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lamtm;-><init>()V

    .line 21
    iput-object p1, p0, Lsui;->a:Lsuj;

    return-void
.end method


# virtual methods
.method protected a(Lakkr;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakkr;",
            ")",
            "Ljava/util/List<",
            "Lamtj<",
            "Lakkr;",
            "Lakko;",
            ">;>;"
        }
    .end annotation

    .line 27
    new-instance p1, Lssy;

    iget-object v0, p0, Lsui;->a:Lsuj;

    invoke-direct {p1, v0}, Lssy;-><init>(Lsta;)V

    new-instance v0, Lstb;

    iget-object v1, p0, Lsui;->a:Lsuj;

    invoke-direct {v0, v1}, Lstb;-><init>(Lstd;)V

    new-instance v1, Lste;

    iget-object v2, p0, Lsui;->a:Lsuj;

    invoke-direct {v1, v2}, Lste;-><init>(Lstf;)V

    invoke-static {p1, v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 15
    check-cast p1, Lakkr;

    invoke-virtual {p0, p1}, Lsui;->a(Lakkr;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
