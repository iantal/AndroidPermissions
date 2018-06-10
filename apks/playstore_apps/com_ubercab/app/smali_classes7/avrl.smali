.class final Lavrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavrp;


# instance fields
.field private a:Lavrs;

.field private b:Lavru;

.field private c:Lcom/ubercab/top_item/profiles/ProfilesMenuItemView;

.field private d:Lavrq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lavrk$1;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lavrl;-><init>()V

    return-void
.end method

.method static synthetic a(Lavrl;)Lcom/ubercab/top_item/profiles/ProfilesMenuItemView;
    .locals 0

    .line 56
    iget-object p0, p0, Lavrl;->c:Lcom/ubercab/top_item/profiles/ProfilesMenuItemView;

    return-object p0
.end method

.method static synthetic b(Lavrl;)Lavrq;
    .locals 0

    .line 56
    iget-object p0, p0, Lavrl;->d:Lavrq;

    return-object p0
.end method

.method static synthetic c(Lavrl;)Lavru;
    .locals 0

    .line 56
    iget-object p0, p0, Lavrl;->b:Lavru;

    return-object p0
.end method


# virtual methods
.method public a(Lavrq;)Lavrl;
    .locals 0

    .line 84
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavrq;

    iput-object p1, p0, Lavrl;->d:Lavrq;

    return-object p0
.end method

.method public a(Lavrs;)Lavrl;
    .locals 0

    .line 90
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavrs;

    iput-object p1, p0, Lavrl;->a:Lavrs;

    return-object p0
.end method

.method public a(Lavru;)Lavrl;
    .locals 0

    .line 72
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavru;

    iput-object p1, p0, Lavrl;->b:Lavru;

    return-object p0
.end method

.method public a(Lcom/ubercab/top_item/profiles/ProfilesMenuItemView;)Lavrl;
    .locals 0

    .line 78
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/top_item/profiles/ProfilesMenuItemView;

    iput-object p1, p0, Lavrl;->c:Lcom/ubercab/top_item/profiles/ProfilesMenuItemView;

    return-object p0
.end method

.method public a()Lavro;
    .locals 3

    .line 67
    iget-object v0, p0, Lavrl;->a:Lavrs;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lavrl;->b:Lavru;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lavrl;->c:Lcom/ubercab/top_item/profiles/ProfilesMenuItemView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavrl;->d:Lavrq;

    if-eqz v0, :cond_0

    new-instance v0, Lavrk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lavrk;-><init>(Lavrl;Lavrk$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lavrq;

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

    const-class v2, Lcom/ubercab/top_item/profiles/ProfilesMenuItemView;

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

    const-class v2, Lavru;

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

    const-class v2, Lavrs;

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

.method public synthetic b(Lavrq;)Lavrp;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lavrl;->a(Lavrq;)Lavrl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lavrs;)Lavrp;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lavrl;->a(Lavrs;)Lavrl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lavru;)Lavrp;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lavrl;->a(Lavru;)Lavrl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/top_item/profiles/ProfilesMenuItemView;)Lavrp;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lavrl;->a(Lcom/ubercab/top_item/profiles/ProfilesMenuItemView;)Lavrl;

    move-result-object p1

    return-object p1
.end method
