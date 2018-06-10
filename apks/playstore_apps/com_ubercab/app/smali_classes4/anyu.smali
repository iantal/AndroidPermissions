.class public Lanyu;
.super Latgb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latgb<",
        "Lanyw;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljyi;

.field private final c:Lcom/uber/model/core/generated/u4b/swingline/Profile;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljyi;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Latgb;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 18
    iput-object p2, p0, Lanyu;->b:Ljyi;

    .line 19
    iput-object p1, p0, Lanyu;->c:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-void
.end method

.method private c()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lanyu;->c:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedBusinessProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanyu;->c:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 52
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedBusinessProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->ridePolicy()Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanyu;->c:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 53
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedBusinessProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->ridePolicy()Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanyu;->c:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 55
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedBusinessProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->ridePolicy()Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;->isCustomExpenseCodeAllowed()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanyu;->c:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 60
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedBusinessProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->ridePolicy()Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;->isCustomExpenseCodeAllowed()Ljava/lang/Boolean;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lanyw;)Z
    .locals 3

    .line 24
    sget-object v0, Lanyu$1;->a:[I

    invoke-virtual {p1}, Lanyw;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    return v0

    .line 44
    :pswitch_0
    invoke-direct {p0}, Lanyu;->c()Z

    move-result p1

    return p1

    .line 36
    :pswitch_1
    iget-object p1, p0, Lanyu;->b:Ljyi;

    sget-object v2, Lkvu;->RIDER_U4B_STRICT_EXPENSE_PROVIDERS:Lkvu;

    invoke-virtual {p1, v2}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 37
    iget-boolean p1, p0, Lanyu;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lanyu;->c:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 38
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedBusinessProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lanyu;->c:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 39
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedBusinessProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->allowedExpenseProviders()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lanyu;->c:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 40
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedBusinessProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->allowedExpenseProviders()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableSet;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 42
    :cond_1
    iget-boolean p1, p0, Lanyu;->a:Z

    return p1

    .line 34
    :pswitch_2
    iget-object p1, p0, Lanyu;->b:Ljyi;

    sget-object v0, Lkvu;->RIDER_U4B_PROFILE_SIDEBAR_THREE_SESSIONS:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    return p1

    .line 32
    :pswitch_3
    iget-boolean p1, p0, Lanyu;->a:Z

    xor-int/2addr p1, v1

    return p1

    .line 30
    :pswitch_4
    iget-boolean p1, p0, Lanyu;->a:Z

    return p1

    :pswitch_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Latgd;)Z
    .locals 0

    .line 11
    check-cast p1, Lanyw;

    invoke-virtual {p0, p1}, Lanyu;->a(Lanyw;)Z

    move-result p1

    return p1
.end method
