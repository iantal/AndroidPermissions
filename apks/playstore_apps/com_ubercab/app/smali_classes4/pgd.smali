.class final Lpgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpfq;


# instance fields
.field private a:Lpfs;

.field private b:Lpfx;

.field private c:Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpgc$1;)V
    .locals 0

    .line 263
    invoke-direct {p0}, Lpgd;-><init>()V

    return-void
.end method

.method static synthetic a(Lpgd;)Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsView;
    .locals 0

    .line 263
    iget-object p0, p0, Lpgd;->c:Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsView;

    return-object p0
.end method

.method static synthetic b(Lpgd;)Lpfx;
    .locals 0

    .line 263
    iget-object p0, p0, Lpgd;->b:Lpfx;

    return-object p0
.end method

.method static synthetic c(Lpgd;)Lpfs;
    .locals 0

    .line 263
    iget-object p0, p0, Lpgd;->a:Lpfs;

    return-object p0
.end method


# virtual methods
.method public a()Lpfp;
    .locals 3

    .line 272
    iget-object v0, p0, Lpgd;->a:Lpfs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpgd;->b:Lpfx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpgd;->c:Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsView;

    if-eqz v0, :cond_0

    new-instance v0, Lpgc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpgc;-><init>(Lpgd;Lpgc$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsView;

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

    const-class v2, Lpfx;

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

    const-class v2, Lpfs;

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

.method public synthetic a(Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsView;)Lpfq;
    .locals 0

    .line 263
    invoke-virtual {p0, p1}, Lpgd;->b(Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsView;)Lpgd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lpfs;)Lpfq;
    .locals 0

    .line 263
    invoke-virtual {p0, p1}, Lpgd;->b(Lpfs;)Lpgd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lpfx;)Lpfq;
    .locals 0

    .line 263
    invoke-virtual {p0, p1}, Lpgd;->b(Lpfx;)Lpgd;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsView;)Lpgd;
    .locals 0

    .line 283
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsView;

    iput-object p1, p0, Lpgd;->c:Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsView;

    return-object p0
.end method

.method public b(Lpfs;)Lpgd;
    .locals 0

    .line 289
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpfs;

    iput-object p1, p0, Lpgd;->a:Lpfs;

    return-object p0
.end method

.method public b(Lpfx;)Lpgd;
    .locals 0

    .line 277
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpfx;

    iput-object p1, p0, Lpgd;->b:Lpfx;

    return-object p0
.end method
