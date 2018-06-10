.class public Lasus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasxx;


# instance fields
.field final synthetic a:Lasur;


# direct methods
.method public constructor <init>(Lasur;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lasus;->a:Lasur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 48
    iget-object v0, p0, Lasus;->a:Lasur;

    invoke-static {v0}, Lasur;->a(Lasur;)V

    return-void
.end method

.method public a(Lcom/ubercab/common/collect/ImmutableSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;",
            ">;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lasus;->a:Lasur;

    invoke-static {v0}, Lasur;->b(Lasur;)Lasuu;

    move-result-object v0

    invoke-interface {v0, p1}, Lasuu;->a(Lcom/ubercab/common/collect/ImmutableSet;)V

    .line 54
    iget-object p1, p0, Lasus;->a:Lasur;

    invoke-static {p1}, Lasur;->c(Lasur;)V

    return-void
.end method
