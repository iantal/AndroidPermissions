.class public final Lo/fC;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Lo/lu;

.field private final ʽ:Ljava/lang/String;

.field private final ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field

.field private final ˋ:I

.field private final ˎ:Landroid/accounts/Account;

.field private final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/cd<*>;Lo/fB;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field

.field private final ॱॱ:Landroid/view/View;

.field private ᐝ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/lu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/accounts/Account;Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;Ljava/util/Map<Lo/cd<*>;Lo/fB;>;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/lu;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fC;->ˎ:Landroid/accounts/Account;

    if-nez p2, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/fC;->ˊ:Ljava/util/Set;

    if-nez p3, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object v0, p3

    :goto_1
    iput-object v0, p0, Lo/fC;->ˏ:Ljava/util/Map;

    iput-object p5, p0, Lo/fC;->ॱॱ:Landroid/view/View;

    iput p4, p0, Lo/fC;->ˋ:I

    iput-object p6, p0, Lo/fC;->ʽ:Ljava/lang/String;

    iput-object p7, p0, Lo/fC;->ʻ:Ljava/lang/String;

    iput-object p8, p0, Lo/fC;->ʼ:Lo/lu;

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lo/fC;->ˊ:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lo/fC;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/fB;

    iget-object v0, v3, Lo/fB;->ˋ:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/fC;->ॱ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/fC;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public final ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/fC;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public final ʽ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Lo/cd<*>;Lo/fB;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/fC;->ˏ:Ljava/util/Map;

    return-object v0
.end method

.method public final ˊ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/fC;->ˊ:Ljava/util/Set;

    return-object v0
.end method

.method public final ˊ(Lo/cd;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/cd<*>;)Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/fC;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/fB;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lo/fB;->ˋ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/fC;->ˊ:Ljava/util/Set;

    return-object v0

    :cond_1
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, Lo/fC;->ˊ:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v1, Lo/fB;->ˋ:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lo/fC;->ˎ:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fC;->ˎ:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˎ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/fC;->ॱ:Ljava/util/Set;

    return-object v0
.end method

.method public final ˏ()Landroid/accounts/Account;
    .locals 3

    iget-object v0, p0, Lo/fC;->ˎ:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fC;->ˎ:Landroid/accounts/Account;

    return-object v0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ˏ(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lo/fC;->ᐝ:Ljava/lang/Integer;

    return-void
.end method

.method public final ॱ()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lo/fC;->ˎ:Landroid/accounts/Account;

    return-object v0
.end method

.method public final ॱॱ()Lo/lu;
    .locals 1

    iget-object v0, p0, Lo/fC;->ʼ:Lo/lu;

    return-object v0
.end method

.method public final ᐝ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lo/fC;->ᐝ:Ljava/lang/Integer;

    return-object v0
.end method
