.class final Lsly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsmc;


# instance fields
.field private a:Lsme;

.field private b:Lsmg;

.field private c:Lcom/ubercab/presidio/app/optional/root/main/admin_settings/install_referrer/InstallReferrerSettingsView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lslx$1;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lsly;-><init>()V

    return-void
.end method

.method static synthetic a(Lsly;)Lcom/ubercab/presidio/app/optional/root/main/admin_settings/install_referrer/InstallReferrerSettingsView;
    .locals 0

    .line 60
    iget-object p0, p0, Lsly;->c:Lcom/ubercab/presidio/app/optional/root/main/admin_settings/install_referrer/InstallReferrerSettingsView;

    return-object p0
.end method

.method static synthetic b(Lsly;)Lsme;
    .locals 0

    .line 60
    iget-object p0, p0, Lsly;->a:Lsme;

    return-object p0
.end method

.method static synthetic c(Lsly;)Lsmg;
    .locals 0

    .line 60
    iget-object p0, p0, Lsly;->b:Lsmg;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app/optional/root/main/admin_settings/install_referrer/InstallReferrerSettingsView;)Lsly;
    .locals 0

    .line 80
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/install_referrer/InstallReferrerSettingsView;

    iput-object p1, p0, Lsly;->c:Lcom/ubercab/presidio/app/optional/root/main/admin_settings/install_referrer/InstallReferrerSettingsView;

    return-object p0
.end method

.method public a(Lsme;)Lsly;
    .locals 0

    .line 86
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsme;

    iput-object p1, p0, Lsly;->a:Lsme;

    return-object p0
.end method

.method public a(Lsmg;)Lsly;
    .locals 0

    .line 74
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsmg;

    iput-object p1, p0, Lsly;->b:Lsmg;

    return-object p0
.end method

.method public a()Lsmb;
    .locals 3

    .line 69
    iget-object v0, p0, Lsly;->a:Lsme;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsly;->b:Lsmg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsly;->c:Lcom/ubercab/presidio/app/optional/root/main/admin_settings/install_referrer/InstallReferrerSettingsView;

    if-eqz v0, :cond_0

    new-instance v0, Lslx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lslx;-><init>(Lsly;Lslx$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/install_referrer/InstallReferrerSettingsView;

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

    const-class v2, Lsmg;

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

    const-class v2, Lsme;

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

.method public synthetic b(Lcom/ubercab/presidio/app/optional/root/main/admin_settings/install_referrer/InstallReferrerSettingsView;)Lsmc;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lsly;->a(Lcom/ubercab/presidio/app/optional/root/main/admin_settings/install_referrer/InstallReferrerSettingsView;)Lsly;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lsme;)Lsmc;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lsly;->a(Lsme;)Lsly;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lsmg;)Lsmc;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lsly;->a(Lsmg;)Lsly;

    move-result-object p1

    return-object p1
.end method
