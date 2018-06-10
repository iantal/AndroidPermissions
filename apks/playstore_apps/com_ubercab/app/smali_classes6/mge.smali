.class final Lmge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgl;


# instance fields
.field private a:Lmgn;

.field private b:Lmgp;

.field private c:Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmgd$1;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lmge;-><init>()V

    return-void
.end method

.method static synthetic a(Lmge;)Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;
    .locals 0

    .line 61
    iget-object p0, p0, Lmge;->c:Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;

    return-object p0
.end method

.method static synthetic b(Lmge;)Lmgn;
    .locals 0

    .line 61
    iget-object p0, p0, Lmge;->a:Lmgn;

    return-object p0
.end method

.method static synthetic c(Lmge;)Lmgp;
    .locals 0

    .line 61
    iget-object p0, p0, Lmge;->b:Lmgp;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;)Lmge;
    .locals 0

    .line 81
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;

    iput-object p1, p0, Lmge;->c:Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;

    return-object p0
.end method

.method public a(Lmgn;)Lmge;
    .locals 0

    .line 87
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmgn;

    iput-object p1, p0, Lmge;->a:Lmgn;

    return-object p0
.end method

.method public a(Lmgp;)Lmge;
    .locals 0

    .line 75
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmgp;

    iput-object p1, p0, Lmge;->b:Lmgp;

    return-object p0
.end method

.method public a()Lmgk;
    .locals 3

    .line 70
    iget-object v0, p0, Lmge;->a:Lmgn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmge;->b:Lmgp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmge;->c:Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;

    if-eqz v0, :cond_0

    new-instance v0, Lmgd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmgd;-><init>(Lmge;Lmgd$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;

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

    const-class v2, Lmgp;

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

    const-class v2, Lmgn;

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

.method public synthetic b(Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;)Lmgl;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lmge;->a(Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;)Lmge;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lmgn;)Lmgl;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lmge;->a(Lmgn;)Lmge;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lmgp;)Lmgl;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lmge;->a(Lmgp;)Lmge;

    move-result-object p1

    return-object p1
.end method
