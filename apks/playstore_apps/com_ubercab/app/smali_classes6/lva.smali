.class final Llva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llve;


# instance fields
.field private a:Llvf;

.field private b:Llvl;

.field private c:Ljava/lang/Integer;

.field private d:Llvi;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/String;

.field private g:Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lluz$1;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Llva;-><init>()V

    return-void
.end method

.method static synthetic a(Llva;)Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;
    .locals 0

    .line 78
    iget-object p0, p0, Llva;->g:Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;

    return-object p0
.end method

.method static synthetic b(Llva;)Llvi;
    .locals 0

    .line 78
    iget-object p0, p0, Llva;->d:Llvi;

    return-object p0
.end method

.method static synthetic c(Llva;)Llvf;
    .locals 0

    .line 78
    iget-object p0, p0, Llva;->a:Llvf;

    return-object p0
.end method

.method static synthetic d(Llva;)Ljava/lang/Integer;
    .locals 0

    .line 78
    iget-object p0, p0, Llva;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic e(Llva;)Llvl;
    .locals 0

    .line 78
    iget-object p0, p0, Llva;->b:Llvl;

    return-object p0
.end method

.method static synthetic f(Llva;)Ljava/lang/Long;
    .locals 0

    .line 78
    iget-object p0, p0, Llva;->e:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic g(Llva;)Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Llva;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;)Llva;
    .locals 0

    .line 130
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;

    iput-object p1, p0, Llva;->g:Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Llva;
    .locals 0

    .line 100
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Llva;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/Long;)Llva;
    .locals 0

    .line 118
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Llva;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Llva;
    .locals 0

    .line 124
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Llva;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(Llvi;)Llva;
    .locals 0

    .line 106
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llvi;

    iput-object p1, p0, Llva;->d:Llvi;

    return-object p0
.end method

.method public a(Llvl;)Llva;
    .locals 0

    .line 112
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llvl;

    iput-object p1, p0, Llva;->b:Llvl;

    return-object p0
.end method

.method public a()Llvd;
    .locals 3

    .line 95
    iget-object v0, p0, Llva;->a:Llvf;

    if-nez v0, :cond_0

    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Llva;->a:Llvf;

    :cond_0
    iget-object v0, p0, Llva;->b:Llvl;

    if-eqz v0, :cond_6

    iget-object v0, p0, Llva;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llva;->d:Llvi;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llva;->e:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llva;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llva;->g:Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;

    if-eqz v0, :cond_1

    new-instance v0, Lluz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lluz;-><init>(Llva;Lluz$1;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;

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

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Llvi;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Llvl;

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

.method public synthetic b(Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;)Llve;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Llva;->a(Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;)Llva;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Integer;)Llve;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Llva;->a(Ljava/lang/Integer;)Llva;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Long;)Llve;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Llva;->a(Ljava/lang/Long;)Llva;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Llve;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Llva;->a(Ljava/lang/String;)Llva;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Llvi;)Llve;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Llva;->a(Llvi;)Llva;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Llvl;)Llve;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Llva;->a(Llvl;)Llva;

    move-result-object p1

    return-object p1
.end method
