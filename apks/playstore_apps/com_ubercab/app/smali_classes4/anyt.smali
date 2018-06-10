.class public Lanyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latgf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latgf<",
        "Lanyw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljyi;

.field private final c:Lcom/uber/model/core/generated/u4b/swingline/Profile;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljyi;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lanyt;->b:Ljyi;

    .line 25
    iput-object p1, p0, Lanyt;->c:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 26
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedFamilyProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedFamilyProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedFamilyProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanyt;->a:Ljava/lang/String;

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanyt;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private c()Z
    .locals 2

    .line 79
    iget-object v0, p0, Lanyt;->c:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanyt;->c:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 80
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedFamilyProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lanyt;->c:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 81
    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedFamilyProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->isOrganizer()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 36
    sget v0, Lgso;->ic_family_icon_v2:I

    return v0
.end method

.method public a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 46
    sget v0, Lgsv;->family:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lanyw;)Z
    .locals 1

    .line 56
    sget-object v0, Lanyt$1;->a:[I

    invoke-virtual {p1}, Lanyw;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    return v0

    .line 60
    :pswitch_1
    invoke-direct {p0}, Lanyt;->c()Z

    move-result p1

    return p1

    .line 58
    :pswitch_2
    invoke-direct {p0}, Lanyt;->c()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Latgd;)Z
    .locals 0

    .line 16
    check-cast p1, Lanyw;

    invoke-virtual {p0, p1}, Lanyt;->a(Lanyw;)Z

    move-result p1

    return p1
.end method

.method public a(Latge;)Z
    .locals 1

    .line 70
    sget-object v0, Lanyt$1;->b:[I

    invoke-virtual {p1}, Latge;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 72
    :cond_0
    invoke-direct {p0}, Lanyt;->c()Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 41
    sget v0, Lgso;->ub__people_icon:I

    return v0
.end method

.method public b(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lanyt;->a:Ljava/lang/String;

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lanyt;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lanyt;->a:Ljava/lang/String;

    :goto_0
    return-object p1
.end method
