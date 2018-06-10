.class final synthetic Lru/tcsbank/mb/ui/activities/account/applications/additional/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;

.field private final b:Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

.field private final c:Lru/tcsbank/mb/ui/activities/account/applications/additional/ApiNameSurnameSmartField;

.field private final d:Lru/tinkoff/core/smartfields/fields/FullNameSmartField;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;Lru/tcsbank/mb/ui/activities/account/applications/additional/ApiNameSurnameSmartField;Lru/tinkoff/core/smartfields/fields/FullNameSmartField;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/a;->a:Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/a;->b:Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/a;->c:Lru/tcsbank/mb/ui/activities/account/applications/additional/ApiNameSurnameSmartField;

    iput-object p4, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/a;->d:Lru/tinkoff/core/smartfields/fields/FullNameSmartField;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/a;->a:Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/a;->b:Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/a;->c:Lru/tcsbank/mb/ui/activities/account/applications/additional/ApiNameSurnameSmartField;

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/a;->d:Lru/tinkoff/core/smartfields/fields/FullNameSmartField;

    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->lambda$onStart$0$CardNameListSmartField(Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;Lru/tcsbank/mb/ui/activities/account/applications/additional/ApiNameSurnameSmartField;Lru/tinkoff/core/smartfields/fields/FullNameSmartField;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
