.class final Lobd;
.super Loha;
.source "SourceFile"


# instance fields
.field a:Lndc;

.field b:Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsUpdateActivity;

.field private synthetic c:Lnji;


# direct methods
.method private constructor <init>(Lnji;)V
    .locals 0

    .line 45430
    iput-object p1, p0, Lobd;->c:Lnji;

    invoke-direct {p0}, Loha;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnji;B)V
    .locals 0

    .line 45430
    invoke-direct {p0, p1}, Lobd;-><init>(Lnji;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 46437
    iget-object v0, p0, Lobd;->a:Lndc;

    if-nez v0, :cond_0

    new-instance v0, Lndc;

    invoke-direct {v0}, Lndc;-><init>()V

    iput-object v0, p0, Lobd;->a:Lndc;

    :cond_0
    iget-object v0, p0, Lobd;->b:Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsUpdateActivity;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsUpdateActivity;

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
    new-instance v0, Lobe;

    iget-object v1, p0, Lobd;->c:Lnji;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lobe;-><init>(Lnji;Lobd;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 45430
    check-cast p1, Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsUpdateActivity;

    .line 46442
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsUpdateActivity;

    iput-object p1, p0, Lobd;->b:Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsUpdateActivity;

    return-void
.end method
