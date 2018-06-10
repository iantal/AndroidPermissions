.class final Ladms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzm;


# instance fields
.field final synthetic a:Ladmp;


# direct methods
.method private constructor <init>(Ladmp;)V
    .locals 0

    .line 3625
    iput-object p1, p0, Ladms;->a:Ladmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladmp;Ladmp$1;)V
    .locals 0

    .line 3624
    invoke-direct {p0, p1}, Ladms;-><init>(Ladmp;)V

    return-void
.end method


# virtual methods
.method public c()Ljym;
    .locals 1

    .line 3630
    iget-object v0, p0, Ladms;->a:Ladmp;

    invoke-static {v0}, Ladmp;->m(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljym;

    return-object v0
.end method

.method public d()Lcom/ubercab/experiment/ui/ExperimentUiApi;
    .locals 1

    .line 3634
    iget-object v0, p0, Ladms;->a:Ladmp;

    invoke-static {v0}, Ladmp;->n(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/experiment/ui/ExperimentUiApi;

    return-object v0
.end method
