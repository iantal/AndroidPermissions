.class public Lru/tinkoff/mb/api/entities/q/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "platformAccountCardPinChangePage"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "mobileSpecialOffers"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "mobileAccountLimits"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "platformCreditsMortgage"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "platformTrading"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "platformCreateSavingAccount"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "platformDeposits"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "platformAboutExchange"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "platformPaymentsNewCardToCard"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "platformProfileSubscriptions"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "platformAccountAboutStatement"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "platformAccountActionsCardBlock"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "platformAccountActionsCardReissue"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "platformCommonActionsCardAdditional"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "mobileAccountDocuments"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "platformPaymentsNewPersons"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "platformPaymentsPrivate"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "mobileAtms"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "mobileDepositionPoints"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "mobileAbout"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "mobileBankContacts"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "mobileRestaurant"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "mobileInviteFriend"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/tinkoff/mb/api/entities/q/j;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    if-ne p0, p1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 86
    :cond_3
    check-cast p1, Lru/tinkoff/mb/api/entities/q/j;

    .line 87
    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/j;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/q/j;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/j;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/q/j;->c:Ljava/lang/String;

    .line 88
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 87
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 93
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/j;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/j;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 93
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 98
    invoke-static {p0}, Lcom/google/common/a/i;->a(Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/j;->b:Ljava/lang/String;

    .line 1168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 99
    const-string v1, "title"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/j;->c:Ljava/lang/String;

    .line 2168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/common/a/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    return-object v0
.end method
