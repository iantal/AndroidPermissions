.class public Lagnq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

.field private final c:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;Ljkq;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;",
            "Ljkq<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lagnq;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    .line 31
    iput-object p2, p0, Lagnq;->c:Ljkq;

    .line 32
    iput-object p3, p0, Lagnq;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;Ljava/lang/String;Ljava/lang/String;)Lagnq;
    .locals 4

    .line 90
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;->phoneNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;->phoneNumber()Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;->firstName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;->firstName()Ljava/lang/String;

    move-result-object v1

    .line 92
    :goto_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;->lastName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p0, ""

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;->lastName()Ljava/lang/String;

    move-result-object p0

    .line 93
    :goto_2
    new-instance v2, Lagnq;

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;

    move-result-object v3

    .line 95
    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->firstName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;

    move-result-object v1

    .line 96
    invoke-virtual {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->lastName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;

    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->phoneNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;

    move-result-object p0

    .line 98
    invoke-static {}, Lagnq;->d()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TermsOfService;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->termsOfService(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TermsOfService;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;

    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    move-result-object p0

    .line 100
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-direct {v2, p0, p1, p2}, Lagnq;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;Ljkq;Ljava/lang/String;)V

    return-object v2
.end method

.method public static a(Lcom/ubercab/presidio/contacts/model/ContactDetail;)Lagnq;
    .locals 5

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->displayName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->displayName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v1, " "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 55
    :goto_0
    invoke-static {p0, v0, v2}, Lagnq;->a(Lcom/ubercab/presidio/contacts/model/ContactDetail;Ljava/lang/String;Ljava/lang/String;)Lagnq;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/ubercab/presidio/contacts/model/ContactDetail;Ljava/lang/String;Ljava/lang/String;)Lagnq;
    .locals 2

    .line 147
    new-instance v0, Lagnq;

    .line 148
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;

    move-result-object v1

    .line 149
    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->firstName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;

    move-result-object p1

    .line 150
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->lastName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;

    move-result-object p1

    .line 152
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->type()Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    move-result-object p2

    sget-object v1, Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;->PHONE_NUMBER:Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    if-ne p2, v1, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->value()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 151
    :goto_0
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->phoneNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;

    move-result-object p1

    .line 155
    invoke-static {}, Lagnq;->d()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TermsOfService;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->termsOfService(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TermsOfService;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    move-result-object p1

    .line 157
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->photoThumbnailUri()Ljkq;

    move-result-object p2

    .line 158
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->id()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lagnq;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;Ljkq;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lagnq;
    .locals 4

    .line 68
    new-instance v0, Lagnq;

    .line 69
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;

    move-result-object v1

    .line 70
    invoke-virtual {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->firstName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;

    move-result-object v1

    .line 71
    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->lastName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;

    move-result-object v1

    .line 72
    invoke-virtual {v1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->phoneNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;

    move-result-object v1

    .line 73
    invoke-static {}, Lagnq;->d()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TermsOfService;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->termsOfService(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TermsOfService;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    move-result-object v1

    .line 75
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lagnq;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;Ljkq;Ljava/lang/String;)V

    return-object v0
.end method

.method private static d()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TermsOfService;
    .locals 2

    .line 120
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TermsOfService;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TermsOfService$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 121
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TermsOfService$Builder;->accepted(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TermsOfService$Builder;

    move-result-object v0

    const-string v1, "1.0.0"

    .line 122
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TermsOfService$Builder;->version(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TermsOfService$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TermsOfService$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TermsOfService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lagnq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;
    .locals 1

    .line 111
    iget-object v0, p0, Lagnq;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    return-object v0
.end method

.method public c()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lagnq;->c:Ljkq;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 135
    :cond_1
    check-cast p1, Lagnq;

    .line 137
    iget-object v0, p0, Lagnq;->a:Ljava/lang/String;

    iget-object p1, p1, Lagnq;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 142
    iget-object v0, p0, Lagnq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
