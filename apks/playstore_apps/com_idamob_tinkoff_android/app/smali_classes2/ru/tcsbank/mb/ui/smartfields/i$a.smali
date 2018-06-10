.class public final Lru/tcsbank/mb/ui/smartfields/i$a;
.super Lru/tinkoff/core/smartfields/data/ContactsComparator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/smartfields/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lru/tcsbank/mb/ui/smartfields/i;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/ui/smartfields/i;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/data/ContactsComparator;-><init>()V

    .line 146
    iput-object p1, p0, Lru/tcsbank/mb/ui/smartfields/i$a;->a:Lru/tcsbank/mb/ui/smartfields/i;

    .line 147
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/i$a;->a:Lru/tcsbank/mb/ui/smartfields/i;

    invoke-static {v0}, Lru/tcsbank/mb/ui/smartfields/i;->a(Lru/tcsbank/mb/ui/smartfields/i;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/i$a;->a:Lru/tcsbank/mb/ui/smartfields/i;

    invoke-static {v0}, Lru/tcsbank/mb/ui/smartfields/i;->a(Lru/tcsbank/mb/ui/smartfields/i;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const/4 v0, 0x2

    .line 166
    :goto_0
    return v0

    .line 163
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/i$a;->a:Lru/tcsbank/mb/ui/smartfields/i;

    invoke-static {v0}, Lru/tcsbank/mb/ui/smartfields/i;->b(Lru/tcsbank/mb/ui/smartfields/i;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/i$a;->a:Lru/tcsbank/mb/ui/smartfields/i;

    invoke-static {v0}, Lru/tcsbank/mb/ui/smartfields/i;->b(Lru/tcsbank/mb/ui/smartfields/i;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    const/4 v0, 0x1

    goto :goto_0

    .line 166
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 141
    check-cast p1, Lru/tinkoff/core/smartfields/data/FilterableContact;

    check-cast p2, Lru/tinkoff/core/smartfields/data/FilterableContact;

    invoke-virtual {p0, p1, p2}, Lru/tcsbank/mb/ui/smartfields/i$a;->compare(Lru/tinkoff/core/smartfields/data/FilterableContact;Lru/tinkoff/core/smartfields/data/FilterableContact;)I

    move-result v0

    return v0
.end method

.method public final compare(Lru/tinkoff/core/smartfields/data/FilterableContact;Lru/tinkoff/core/smartfields/data/FilterableContact;)I
    .locals 2

    .prologue
    .line 151
    invoke-interface {p1}, Lru/tinkoff/core/smartfields/data/FilterableContact;->getContactPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/smartfields/i$a;->a(Ljava/lang/String;)I

    move-result v0

    .line 152
    invoke-interface {p2}, Lru/tinkoff/core/smartfields/data/FilterableContact;->getContactPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/smartfields/i$a;->a(Ljava/lang/String;)I

    move-result v1

    .line 153
    if-ne v0, v1, :cond_0

    .line 154
    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/data/ContactsComparator;->compare(Lru/tinkoff/core/smartfields/data/FilterableContact;Lru/tinkoff/core/smartfields/data/FilterableContact;)I

    move-result v0

    .line 156
    :goto_0
    return v0

    :cond_0
    sub-int v0, v1, v0

    goto :goto_0
.end method
