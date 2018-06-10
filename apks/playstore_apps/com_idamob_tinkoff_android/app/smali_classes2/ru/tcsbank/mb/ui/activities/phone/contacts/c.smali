.class final synthetic Lru/tcsbank/mb/ui/activities/phone/contacts/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/phone/contacts/b;

.field private final b:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/phone/contacts/b;Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/phone/contacts/c;->a:Lru/tcsbank/mb/ui/activities/phone/contacts/b;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/phone/contacts/c;->b:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/phone/contacts/c;->a:Lru/tcsbank/mb/ui/activities/phone/contacts/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/phone/contacts/c;->b:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    check-cast p1, Lru/tinkoff/mb/api/entities/offers/personal/c;

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/activities/phone/contacts/b;->a(Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;Lru/tinkoff/mb/api/entities/offers/personal/c;)V

    return-void
.end method
