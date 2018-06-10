.class public Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandcardRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final defaultAccount:Lcom/uber/model/core/generated/crack/cobrandcard/Account;

.field private final menuItem:Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/Account;Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;->defaultAccount:Lcom/uber/model/core/generated/crack/cobrandcard/Account;

    .line 39
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;->menuItem:Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/Account;Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;-><init>(Lcom/uber/model/core/generated/crack/cobrandcard/Account;Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status$Builder;
    .locals 2

    .line 43
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status$Builder;
    .locals 1

    .line 66
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;->builder()Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;
    .locals 1

    .line 71
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public defaultAccount()Lcom/uber/model/core/generated/crack/cobrandcard/Account;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;->defaultAccount:Lcom/uber/model/core/generated/crack/cobrandcard/Account;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 82
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;

    if-eqz v2, :cond_5

    .line 83
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;

    .line 84
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;->defaultAccount:Lcom/uber/model/core/generated/crack/cobrandcard/Account;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;->defaultAccount:Lcom/uber/model/core/generated/crack/cobrandcard/Account;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;->defaultAccount:Lcom/uber/model/core/generated/crack/cobrandcard/Account;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;->defaultAccount:Lcom/uber/model/core/generated/crack/cobrandcard/Account;

    .line 86
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/crack/cobrandcard/Account;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;->menuItem:Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;->menuItem:Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;->menuItem:Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;->menuItem:Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;

    .line 89
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 105
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;->defaultAccount:Lcom/uber/model/core/generated/crack/cobrandcard/Account;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;->defaultAccount:Lcom/uber/model/core/generated/crack/cobrandcard/Account;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/cobrandcard/Account;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 110
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;->menuItem:Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;->menuItem:Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 111
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;->$hashCode:I

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;->$hashCodeMemoized:Z

    .line 114
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;->$hashCode:I

    return v0
.end method

.method public menuItem()Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;->menuItem:Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status$Builder;
    .locals 2

    .line 61
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Status{defaultAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;->defaultAccount:Lcom/uber/model/core/generated/crack/cobrandcard/Account;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", menuItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;->menuItem:Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;->$toString:Ljava/lang/String;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;->$toString:Ljava/lang/String;

    return-object v0
.end method
