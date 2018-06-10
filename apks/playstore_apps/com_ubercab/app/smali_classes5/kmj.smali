.class final Lkmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmm;


# instance fields
.field private a:Lkmn;

.field private b:Lkmo;

.field private c:Lcom/ubercab/gift/info/GiftInfoView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkmi$1;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lkmj;-><init>()V

    return-void
.end method

.method static synthetic a(Lkmj;)Lcom/ubercab/gift/info/GiftInfoView;
    .locals 0

    .line 48
    iget-object p0, p0, Lkmj;->c:Lcom/ubercab/gift/info/GiftInfoView;

    return-object p0
.end method

.method static synthetic b(Lkmj;)Lkmn;
    .locals 0

    .line 48
    iget-object p0, p0, Lkmj;->a:Lkmn;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/gift/info/GiftInfoView;)Lkmj;
    .locals 0

    .line 68
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/gift/info/GiftInfoView;

    iput-object p1, p0, Lkmj;->c:Lcom/ubercab/gift/info/GiftInfoView;

    return-object p0
.end method

.method public a(Lkmn;)Lkmj;
    .locals 0

    .line 74
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmn;

    iput-object p1, p0, Lkmj;->a:Lkmn;

    return-object p0
.end method

.method public a(Lkmo;)Lkmj;
    .locals 0

    .line 62
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmo;

    iput-object p1, p0, Lkmj;->b:Lkmo;

    return-object p0
.end method

.method public a()Lkml;
    .locals 3

    .line 57
    iget-object v0, p0, Lkmj;->a:Lkmn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkmj;->b:Lkmo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkmj;->c:Lcom/ubercab/gift/info/GiftInfoView;

    if-eqz v0, :cond_0

    new-instance v0, Lkmi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkmi;-><init>(Lkmj;Lkmi$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/gift/info/GiftInfoView;

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

    const-class v2, Lkmo;

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

    const-class v2, Lkmn;

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

.method public synthetic b(Lcom/ubercab/gift/info/GiftInfoView;)Lkmm;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lkmj;->a(Lcom/ubercab/gift/info/GiftInfoView;)Lkmj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lkmn;)Lkmm;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lkmj;->a(Lkmn;)Lkmj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lkmo;)Lkmm;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lkmj;->a(Lkmo;)Lkmj;

    move-result-object p1

    return-object p1
.end method
