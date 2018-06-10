.class final Lplp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lplx;


# instance fields
.field private a:Lplz;

.field private b:Lpmf;

.field private c:Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lplo$1;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lplp;-><init>()V

    return-void
.end method

.method static synthetic a(Lplp;)Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;
    .locals 0

    .line 98
    iget-object p0, p0, Lplp;->c:Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;

    return-object p0
.end method

.method static synthetic b(Lplp;)Lplz;
    .locals 0

    .line 98
    iget-object p0, p0, Lplp;->a:Lplz;

    return-object p0
.end method

.method static synthetic c(Lplp;)Lpmf;
    .locals 0

    .line 98
    iget-object p0, p0, Lplp;->b:Lpmf;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;)Lplp;
    .locals 0

    .line 118
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;

    iput-object p1, p0, Lplp;->c:Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;

    return-object p0
.end method

.method public a(Lplz;)Lplp;
    .locals 0

    .line 124
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lplz;

    iput-object p1, p0, Lplp;->a:Lplz;

    return-object p0
.end method

.method public a(Lpmf;)Lplp;
    .locals 0

    .line 112
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpmf;

    iput-object p1, p0, Lplp;->b:Lpmf;

    return-object p0
.end method

.method public a()Lplw;
    .locals 3

    .line 107
    iget-object v0, p0, Lplp;->a:Lplz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lplp;->b:Lpmf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lplp;->c:Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;

    if-eqz v0, :cond_0

    new-instance v0, Lplo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lplo;-><init>(Lplp;Lplo$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;

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

    const-class v2, Lpmf;

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

    const-class v2, Lplz;

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

.method public synthetic b(Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;)Lplx;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Lplp;->a(Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;)Lplp;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lplz;)Lplx;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Lplp;->a(Lplz;)Lplp;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lpmf;)Lplx;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Lplp;->a(Lpmf;)Lplp;

    move-result-object p1

    return-object p1
.end method
