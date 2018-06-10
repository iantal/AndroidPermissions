.class final Llxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llyc;


# instance fields
.field private a:Llye;

.field private b:Llyg;

.field private c:Lcom/ubercab/helix/rental/overlay/RentalOverlayView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llxt$1;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Llxu;-><init>()V

    return-void
.end method

.method static synthetic a(Llxu;)Lcom/ubercab/helix/rental/overlay/RentalOverlayView;
    .locals 0

    .line 66
    iget-object p0, p0, Llxu;->c:Lcom/ubercab/helix/rental/overlay/RentalOverlayView;

    return-object p0
.end method

.method static synthetic b(Llxu;)Llye;
    .locals 0

    .line 66
    iget-object p0, p0, Llxu;->a:Llye;

    return-object p0
.end method

.method static synthetic c(Llxu;)Llyg;
    .locals 0

    .line 66
    iget-object p0, p0, Llxu;->b:Llyg;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/helix/rental/overlay/RentalOverlayView;)Llxu;
    .locals 0

    .line 86
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/overlay/RentalOverlayView;

    iput-object p1, p0, Llxu;->c:Lcom/ubercab/helix/rental/overlay/RentalOverlayView;

    return-object p0
.end method

.method public a(Llye;)Llxu;
    .locals 0

    .line 92
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llye;

    iput-object p1, p0, Llxu;->a:Llye;

    return-object p0
.end method

.method public a(Llyg;)Llxu;
    .locals 0

    .line 80
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llyg;

    iput-object p1, p0, Llxu;->b:Llyg;

    return-object p0
.end method

.method public a()Llyb;
    .locals 3

    .line 75
    iget-object v0, p0, Llxu;->a:Llye;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llxu;->b:Llyg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llxu;->c:Lcom/ubercab/helix/rental/overlay/RentalOverlayView;

    if-eqz v0, :cond_0

    new-instance v0, Llxt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llxt;-><init>(Llxu;Llxt$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/helix/rental/overlay/RentalOverlayView;

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

    const-class v2, Llyg;

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

    const-class v2, Llye;

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

.method public synthetic b(Lcom/ubercab/helix/rental/overlay/RentalOverlayView;)Llyc;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Llxu;->a(Lcom/ubercab/helix/rental/overlay/RentalOverlayView;)Llxu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Llye;)Llyc;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Llxu;->a(Llye;)Llxu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Llyg;)Llyc;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Llxu;->a(Llyg;)Llxu;

    move-result-object p1

    return-object p1
.end method
