.class public Lauqm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I

.field static final e:I


# instance fields
.field private final f:Ljava/util/Locale;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    sget v0, Lgsv;->ub__trip_auto_share_single_contact:I

    sput v0, Lauqm;->a:I

    .line 20
    sget v0, Lgsv;->ub__trip_auto_share_success_multiple_line1:I

    sput v0, Lauqm;->b:I

    .line 23
    sget v0, Lgsv;->ub__sharing_trip:I

    sput v0, Lauqm;->c:I

    .line 25
    sget v0, Lgsv;->ub__trip_auto_share_overflow:I

    sput v0, Lauqm;->d:I

    .line 26
    sget v0, Lgsv;->ub__unable_to_share:I

    sput v0, Lauqm;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lauqm;->f:Ljava/util/Locale;

    .line 31
    iput-object p1, p0, Lauqm;->g:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)Lauqn;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lauqn;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lauqm;->f:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;

    invoke-direct {p0, v4}, Lauqm;->a(Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lauqm;->f:Ljava/util/Locale;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, p3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    new-instance p3, Lauqn;

    invoke-direct {p3, p2, p1}, Lauqn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;->firstName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;->firstName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;->phone()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()Lauqn;
    .locals 3

    .line 50
    new-instance v0, Lauqn;

    sget v1, Lauqm;->e:I

    invoke-virtual {p0, v1}, Lauqm;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lauqn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/ubercab/common/collect/ImmutableList;)Lauqn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;)",
            "Lauqn;"
        }
    .end annotation

    .line 36
    sget v0, Lauqm;->a:I

    invoke-virtual {p0, v0}, Lauqm;->a(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lauqm;->d:I

    invoke-virtual {p0, v1}, Lauqm;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lauqm;->a(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)Lauqn;

    move-result-object p1

    return-object p1
.end method

.method a(I)Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lauqm;->g:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ubercab/common/collect/ImmutableList;)Lauqn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;)",
            "Lauqn;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    sget v0, Lauqm;->b:I

    invoke-virtual {p0, v0}, Lauqm;->a(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lauqm;->d:I

    invoke-virtual {p0, v1}, Lauqm;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lauqm;->a(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)Lauqn;

    move-result-object p1

    return-object p1

    .line 42
    :cond_1
    :goto_0
    new-instance p1, Lauqn;

    sget v0, Lauqm;->c:I

    .line 43
    invoke-virtual {p0, v0}, Lauqm;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lauqn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
