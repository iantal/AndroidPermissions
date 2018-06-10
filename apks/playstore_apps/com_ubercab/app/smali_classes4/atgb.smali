.class public abstract Latgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latgf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Latgd;",
        ">",
        "Ljava/lang/Object;",
        "Latgf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lcom/uber/model/core/generated/u4b/swingline/Profile;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Latgb;->c:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 28
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedBusinessProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->name()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Latgb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 31
    sget-object p1, Lcom/uber/model/core/generated/u4b/swingline/BillingMode;->DECENTRALIZED:Lcom/uber/model/core/generated/u4b/swingline/BillingMode;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->billingMode()Lcom/uber/model/core/generated/u4b/swingline/BillingMode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/u4b/swingline/BillingMode;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Latgb;->a:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 36
    sget v0, Lgso;->ic_business_icon_v2:I

    return v0
.end method

.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 46
    sget v0, Lgsv;->business:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Latge;)Z
    .locals 2

    .line 56
    sget-object v0, Latgb$1;->a:[I

    invoke-virtual {p1}, Latge;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    .line 60
    :pswitch_0
    iget-object p1, p0, Latgb;->c:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedBusinessProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Latgb;->c:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 61
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedBusinessProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->ridePolicy()Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/uber/model/core/generated/u4b/swingline/ExpenseCodeRequiredMode;->REQUIRED:Lcom/uber/model/core/generated/u4b/swingline/ExpenseCodeRequiredMode;

    iget-object v1, p0, Latgb;->c:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 63
    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedBusinessProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->ridePolicy()Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;->expenseCodeRequiredMode()Lcom/uber/model/core/generated/u4b/swingline/ExpenseCodeRequiredMode;

    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/u4b/swingline/ExpenseCodeRequiredMode;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 58
    :pswitch_1
    iget-boolean p1, p0, Latgb;->a:Z

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 41
    sget v0, Lgso;->ub__business_icon:I

    return v0
.end method

.method public final b(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Latgb;->b:Ljava/lang/String;

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Latgb;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Latgb;->b:Ljava/lang/String;

    :goto_0
    return-object p1
.end method
