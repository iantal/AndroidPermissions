.class final synthetic Lru/tcsbank/mb/ui/vip/travel/c;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tinkoff/core/smartfields/FormDelegate$OnFormCompleteListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/travel/c;->a:Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/vip/travel/c;->b:Z

    return-void
.end method


# virtual methods
.method public final onFormComplete()V
    .locals 7

    .prologue
    .line 0
    iget-object v6, p0, Lru/tcsbank/mb/ui/vip/travel/c;->a:Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;

    iget-boolean v5, p0, Lru/tcsbank/mb/ui/vip/travel/c;->b:Z

    .line 2044
    iget-object v0, v6, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1094
    check-cast v0, Lru/tcsbank/mb/ui/vip/travel/d;

    iget-object v1, v6, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->a:Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;

    .line 1095
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;->getValue()Lru/tinkoff/core/smartfields/model/FullName;

    move-result-object v1

    iget-object v2, v6, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->b:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    .line 1096
    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->c:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    .line 1097
    invoke-virtual {v3}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getValue()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/joda/time/b;

    iget-object v6, v6, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->d:Lru/tinkoff/core/smartfields/fields/DateSmartField;

    .line 1098
    invoke-virtual {v6}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->getValue()Ljava/util/Date;

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/joda/time/b;-><init>(Ljava/lang/Object;)V

    .line 1094
    invoke-virtual/range {v0 .. v5}, Lru/tcsbank/mb/ui/vip/travel/d;->a(Lru/tinkoff/core/smartfields/model/FullName;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/b;Z)V

    .line 0
    return-void
.end method
