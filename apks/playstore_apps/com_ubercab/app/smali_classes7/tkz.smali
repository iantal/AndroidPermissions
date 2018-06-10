.class public final Ltkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltlc;


# instance fields
.field private a:Ltld;


# direct methods
.method private constructor <init>(Ltla;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-direct {p0, p1}, Ltkz;->a(Ltla;)V

    return-void
.end method

.method synthetic constructor <init>(Ltla;Ltkz$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Ltkz;-><init>(Ltla;)V

    return-void
.end method

.method private a(Ltla;)V
    .locals 0

    .line 28
    invoke-static {p1}, Ltla;->a(Ltla;)Ltld;

    move-result-object p1

    iput-object p1, p0, Ltkz;->a:Ltld;

    return-void
.end method

.method public static b()Ltla;
    .locals 2

    .line 23
    new-instance v0, Ltla;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltla;-><init>(Ltkz$1;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 44
    iget-object v0, p0, Ltkz;->a:Ltld;

    invoke-interface {v0}, Ltld;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public ac()Lnrb;
    .locals 2

    .line 36
    iget-object v0, p0, Ltkz;->a:Ltld;

    invoke-interface {v0}, Ltld;->ak()Lnrb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrb;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 32
    iget-object v0, p0, Ltkz;->a:Ltld;

    invoke-interface {v0}, Ltld;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public o()Laslm;
    .locals 2

    .line 40
    iget-object v0, p0, Ltkz;->a:Ltld;

    invoke-interface {v0}, Ltld;->o()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    return-object v0
.end method
