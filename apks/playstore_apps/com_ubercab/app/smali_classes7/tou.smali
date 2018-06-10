.class final Ltou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltpa;


# instance fields
.field private a:Ltpc;

.field private b:Ltpf;

.field private c:Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/helium/HeliumWalkToDestinationButtonView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltot$1;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ltou;-><init>()V

    return-void
.end method

.method static synthetic a(Ltou;)Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/helium/HeliumWalkToDestinationButtonView;
    .locals 0

    .line 74
    iget-object p0, p0, Ltou;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/helium/HeliumWalkToDestinationButtonView;

    return-object p0
.end method

.method static synthetic b(Ltou;)Ltpc;
    .locals 0

    .line 74
    iget-object p0, p0, Ltou;->a:Ltpc;

    return-object p0
.end method

.method static synthetic c(Ltou;)Ltpf;
    .locals 0

    .line 74
    iget-object p0, p0, Ltou;->b:Ltpf;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/helium/HeliumWalkToDestinationButtonView;)Ltou;
    .locals 0

    .line 94
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/helium/HeliumWalkToDestinationButtonView;

    iput-object p1, p0, Ltou;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/helium/HeliumWalkToDestinationButtonView;

    return-object p0
.end method

.method public a(Ltpc;)Ltou;
    .locals 0

    .line 100
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltpc;

    iput-object p1, p0, Ltou;->a:Ltpc;

    return-object p0
.end method

.method public a(Ltpf;)Ltou;
    .locals 0

    .line 88
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltpf;

    iput-object p1, p0, Ltou;->b:Ltpf;

    return-object p0
.end method

.method public a()Ltoz;
    .locals 3

    .line 83
    iget-object v0, p0, Ltou;->a:Ltpc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltou;->b:Ltpf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltou;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/helium/HeliumWalkToDestinationButtonView;

    if-eqz v0, :cond_0

    new-instance v0, Ltot;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltot;-><init>(Ltou;Ltot$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/helium/HeliumWalkToDestinationButtonView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ltpf;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ltpc;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic b(Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/helium/HeliumWalkToDestinationButtonView;)Ltpa;
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Ltou;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/helium/HeliumWalkToDestinationButtonView;)Ltou;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ltpc;)Ltpa;
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Ltou;->a(Ltpc;)Ltou;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ltpf;)Ltpa;
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Ltou;->a(Ltpf;)Ltou;

    move-result-object p1

    return-object p1
.end method
