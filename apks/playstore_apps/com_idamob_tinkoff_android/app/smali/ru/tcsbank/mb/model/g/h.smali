.class public final synthetic Lru/tcsbank/mb/model/g/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/model/g/f;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/g/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/g/h;->a:Lru/tcsbank/mb/model/g/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/g/h;->a:Lru/tcsbank/mb/model/g/f;

    check-cast p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    .line 1077
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->securityQuestionnaire:Lru/tinkoff/mb/api/entities/requisites/o;

    .line 1063
    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/requisites/o;->a()I

    move-result v1

    .line 1064
    iget-object v0, v0, Lru/tcsbank/mb/model/g/f;->a:Lru/tcsbank/mb/model/g/e;

    sget-object v2, Lru/tcsbank/mb/model/g/a;->h:Lru/tcsbank/mb/model/g/a;

    invoke-interface {v0, v2, v1}, Lru/tcsbank/mb/model/g/e;->a(Lru/tcsbank/mb/model/g/a;I)V

    .line 0
    return-void
.end method
