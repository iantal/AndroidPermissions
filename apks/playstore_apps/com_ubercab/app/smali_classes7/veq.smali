.class final Lveq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lveu;


# instance fields
.field private a:Lvew;

.field private b:Lahcd;

.field private c:Lvey;

.field private d:Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lvep$1;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lveq;-><init>()V

    return-void
.end method

.method static synthetic a(Lveq;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;
    .locals 0

    .line 68
    iget-object p0, p0, Lveq;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;

    return-object p0
.end method

.method static synthetic b(Lveq;)Lvew;
    .locals 0

    .line 68
    iget-object p0, p0, Lveq;->a:Lvew;

    return-object p0
.end method

.method static synthetic c(Lveq;)Lahcd;
    .locals 0

    .line 68
    iget-object p0, p0, Lveq;->b:Lahcd;

    return-object p0
.end method

.method static synthetic d(Lveq;)Lvey;
    .locals 0

    .line 68
    iget-object p0, p0, Lveq;->c:Lvey;

    return-object p0
.end method


# virtual methods
.method public a(Lahcd;)Lveq;
    .locals 0

    .line 102
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    iput-object p1, p0, Lveq;->b:Lahcd;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;)Lveq;
    .locals 0

    .line 90
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;

    iput-object p1, p0, Lveq;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;

    return-object p0
.end method

.method public a(Lvew;)Lveq;
    .locals 0

    .line 96
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvew;

    iput-object p1, p0, Lveq;->a:Lvew;

    return-object p0
.end method

.method public a(Lvey;)Lveq;
    .locals 0

    .line 84
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvey;

    iput-object p1, p0, Lveq;->c:Lvey;

    return-object p0
.end method

.method public a()Lvet;
    .locals 3

    .line 79
    iget-object v0, p0, Lveq;->a:Lvew;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lveq;->b:Lahcd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lveq;->c:Lvey;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lveq;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;

    if-eqz v0, :cond_0

    new-instance v0, Lvep;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvep;-><init>(Lveq;Lvep$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;

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

    const-class v2, Lvey;

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

    const-class v2, Lahcd;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lvew;

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

.method public synthetic b(Lahcd;)Lveu;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lveq;->a(Lahcd;)Lveq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;)Lveu;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lveq;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;)Lveq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lvew;)Lveu;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lveq;->a(Lvew;)Lveq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lvey;)Lveu;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lveq;->a(Lvey;)Lveq;

    move-result-object p1

    return-object p1
.end method
