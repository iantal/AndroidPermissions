.class public Liaz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I
    .annotation build Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/RequiredDocument$Id;
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:I
    .annotation build Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/RequiredDocument$Type;
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:[B

.field private h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Liba;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Liba;->a(Liba;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liaz;->b:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Liba;->b(Liba;)I

    move-result v0

    iput v0, p0, Liaz;->a:I

    .line 41
    invoke-static {p1}, Liba;->c(Liba;)I

    move-result v0

    iput v0, p0, Liaz;->c:I

    .line 42
    invoke-static {p1}, Liba;->d(Liba;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liaz;->h:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Liba;->e(Liba;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liaz;->e:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Liba;->f(Liba;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liaz;->d:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Liba;->g(Liba;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Liaz;->f:Ljava/util/Map;

    .line 46
    invoke-static {p1}, Liba;->h(Liba;)[B

    move-result-object p1

    iput-object p1, p0, Liaz;->g:[B

    return-void
.end method

.method synthetic constructor <init>(Liba;Liaz$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Liaz;-><init>(Liba;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "%s%s"

    const/4 v1, 0x2

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "document_info_key"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhub;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-static {p1}, Liaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lhub;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lhub;Ljava/lang/String;)Liaz;
    .locals 5

    .line 70
    invoke-static {p1}, Liaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lhub;->b(Ljava/lang/String;)Laybw;

    move-result-object p0

    invoke-virtual {p0}, Laybw;->b()Laynm;

    move-result-object p0

    invoke-virtual {p0}, Laynm;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljkq;

    .line 72
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrp;

    invoke-direct {v0, p0}, Landroid/support/v4/util/ArrayMap;-><init>(Lrp;)V

    const-string p0, "document_id_key"

    .line 74
    invoke-virtual {v0, p0}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v1, "document_type_key"

    .line 75
    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "document_owner_uuid"

    .line 76
    invoke-virtual {v0, v2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "document_document_type_uuid"

    .line 77
    invoke-virtual {v0, v3}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "document_id_key"

    .line 78
    invoke-virtual {v0, v4}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "document_type_key"

    .line 79
    invoke-virtual {v0, v4}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "document_owner_uuid"

    .line 80
    invoke-virtual {v0, v4}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "document_document_type_uuid"

    .line 81
    invoke-virtual {v0, v4}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v4, Liba;

    invoke-direct {v4, v2, v1, v3}, Liba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    invoke-virtual {v4, p0}, Liba;->a(I)Liba;

    move-result-object p0

    .line 85
    invoke-virtual {p0, p1}, Liba;->a(Ljava/lang/String;)Liba;

    move-result-object p0

    .line 86
    invoke-virtual {p0, v0}, Liba;->a(Ljava/util/Map;)Liba;

    move-result-object p0

    .line 87
    invoke-virtual {p0}, Liba;->a()Liaz;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/RequiredDocument$Id;
    .end annotation

    .line 127
    iget v0, p0, Liaz;->a:I

    return v0
.end method

.method public a(Lhub;)V
    .locals 4

    .line 109
    iget-object v0, p0, Liaz;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liaz;->e:Ljava/lang/String;

    invoke-static {v0}, Liaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 111
    :goto_0
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 112
    iget-object v2, p0, Liaz;->f:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v2, "document_id_key"

    .line 113
    iget v3, p0, Liaz;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "document_type_key"

    .line 114
    iget v3, p0, Liaz;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "document_owner_uuid"

    .line 115
    iget-object v3, p0, Liaz;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "document_document_type_uuid"

    .line 116
    iget-object v3, p0, Liaz;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-interface {p1, v0, v1}, Lhub;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Liaz;->f:Ljava/util/Map;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Liaz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1
    .annotation build Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/RequiredDocument$Type;
    .end annotation

    .line 146
    iget v0, p0, Liaz;->c:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Liaz;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()[B
    .locals 1

    .line 175
    iget-object v0, p0, Liaz;->g:[B

    return-object v0
.end method
