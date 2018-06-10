.class final Latfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latfp;


# instance fields
.field private a:Latfr;

.field private b:Latfu;

.field private c:Lcom/ubercab/profiles/trip_settings/TripSettingsView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latfd$1;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Latfe;-><init>()V

    return-void
.end method

.method static synthetic a(Latfe;)Lcom/ubercab/profiles/trip_settings/TripSettingsView;
    .locals 0

    .line 170
    iget-object p0, p0, Latfe;->c:Lcom/ubercab/profiles/trip_settings/TripSettingsView;

    return-object p0
.end method

.method static synthetic b(Latfe;)Latfr;
    .locals 0

    .line 170
    iget-object p0, p0, Latfe;->a:Latfr;

    return-object p0
.end method

.method static synthetic c(Latfe;)Latfu;
    .locals 0

    .line 170
    iget-object p0, p0, Latfe;->b:Latfu;

    return-object p0
.end method


# virtual methods
.method public a(Latfr;)Latfe;
    .locals 0

    .line 196
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latfr;

    iput-object p1, p0, Latfe;->a:Latfr;

    return-object p0
.end method

.method public a(Latfu;)Latfe;
    .locals 0

    .line 184
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latfu;

    iput-object p1, p0, Latfe;->b:Latfu;

    return-object p0
.end method

.method public a(Lcom/ubercab/profiles/trip_settings/TripSettingsView;)Latfe;
    .locals 0

    .line 190
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/profiles/trip_settings/TripSettingsView;

    iput-object p1, p0, Latfe;->c:Lcom/ubercab/profiles/trip_settings/TripSettingsView;

    return-object p0
.end method

.method public a()Latfo;
    .locals 3

    .line 179
    iget-object v0, p0, Latfe;->a:Latfr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Latfe;->b:Latfu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Latfe;->c:Lcom/ubercab/profiles/trip_settings/TripSettingsView;

    if-eqz v0, :cond_0

    new-instance v0, Latfd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latfd;-><init>(Latfe;Latfd$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/profiles/trip_settings/TripSettingsView;

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

    const-class v2, Latfu;

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

    const-class v2, Latfr;

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

.method public synthetic b(Latfr;)Latfp;
    .locals 0

    .line 170
    invoke-virtual {p0, p1}, Latfe;->a(Latfr;)Latfe;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Latfu;)Latfp;
    .locals 0

    .line 170
    invoke-virtual {p0, p1}, Latfe;->a(Latfu;)Latfe;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/profiles/trip_settings/TripSettingsView;)Latfp;
    .locals 0

    .line 170
    invoke-virtual {p0, p1}, Latfe;->a(Lcom/ubercab/profiles/trip_settings/TripSettingsView;)Latfe;

    move-result-object p1

    return-object p1
.end method
