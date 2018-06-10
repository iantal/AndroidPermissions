.class final Lpfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpeq;


# instance fields
.field private a:Lpes;

.field private b:Lpeu;

.field private c:Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpez$1;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lpfa;-><init>()V

    return-void
.end method

.method static synthetic a(Lpfa;)Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;
    .locals 0

    .line 72
    iget-object p0, p0, Lpfa;->c:Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;

    return-object p0
.end method

.method static synthetic b(Lpfa;)Lpes;
    .locals 0

    .line 72
    iget-object p0, p0, Lpfa;->a:Lpes;

    return-object p0
.end method

.method static synthetic c(Lpfa;)Lpeu;
    .locals 0

    .line 72
    iget-object p0, p0, Lpfa;->b:Lpeu;

    return-object p0
.end method


# virtual methods
.method public a()Lpep;
    .locals 3

    .line 81
    iget-object v0, p0, Lpfa;->a:Lpes;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpfa;->b:Lpeu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpfa;->c:Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;

    if-eqz v0, :cond_0

    new-instance v0, Lpez;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpez;-><init>(Lpfa;Lpez$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;

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

    const-class v2, Lpeu;

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

    const-class v2, Lpes;

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

.method public synthetic a(Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;)Lpeq;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lpfa;->b(Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;)Lpfa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lpes;)Lpeq;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lpfa;->b(Lpes;)Lpfa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lpeu;)Lpeq;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lpfa;->b(Lpeu;)Lpfa;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;)Lpfa;
    .locals 0

    .line 92
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;

    iput-object p1, p0, Lpfa;->c:Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;

    return-object p0
.end method

.method public b(Lpes;)Lpfa;
    .locals 0

    .line 98
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpes;

    iput-object p1, p0, Lpfa;->a:Lpes;

    return-object p0
.end method

.method public b(Lpeu;)Lpfa;
    .locals 0

    .line 86
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpeu;

    iput-object p1, p0, Lpfa;->b:Lpeu;

    return-object p0
.end method
