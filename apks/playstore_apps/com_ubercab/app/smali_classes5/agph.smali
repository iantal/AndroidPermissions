.class final Lagph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagpl;


# instance fields
.field private a:Lagpn;

.field private b:Lagpp;

.field private c:Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lagpg$1;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lagph;-><init>()V

    return-void
.end method

.method static synthetic a(Lagph;)Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;
    .locals 0

    .line 61
    iget-object p0, p0, Lagph;->c:Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;

    return-object p0
.end method

.method static synthetic b(Lagph;)Lagpn;
    .locals 0

    .line 61
    iget-object p0, p0, Lagph;->a:Lagpn;

    return-object p0
.end method

.method static synthetic c(Lagph;)Lagpp;
    .locals 0

    .line 61
    iget-object p0, p0, Lagph;->b:Lagpp;

    return-object p0
.end method


# virtual methods
.method public a(Lagpn;)Lagph;
    .locals 0

    .line 87
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagpn;

    iput-object p1, p0, Lagph;->a:Lagpn;

    return-object p0
.end method

.method public a(Lagpp;)Lagph;
    .locals 0

    .line 75
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagpp;

    iput-object p1, p0, Lagph;->b:Lagpp;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;)Lagph;
    .locals 0

    .line 81
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;

    iput-object p1, p0, Lagph;->c:Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;

    return-object p0
.end method

.method public a()Lagpk;
    .locals 3

    .line 70
    iget-object v0, p0, Lagph;->a:Lagpn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lagph;->b:Lagpp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagph;->c:Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;

    if-eqz v0, :cond_0

    new-instance v0, Lagpg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lagpg;-><init>(Lagph;Lagpg$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;

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

    const-class v2, Lagpp;

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

    const-class v2, Lagpn;

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

.method public synthetic b(Lagpn;)Lagpl;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lagph;->a(Lagpn;)Lagph;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lagpp;)Lagpl;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lagph;->a(Lagpp;)Lagph;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;)Lagpl;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lagph;->a(Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;)Lagph;

    move-result-object p1

    return-object p1
.end method
