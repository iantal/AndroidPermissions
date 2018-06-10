.class final synthetic Lru/tcsbank/mb/ui/activities/account/ds;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/ds;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/ds;->a:Ljava/lang/String;

    check-cast p1, Lru/tcsbank/mb/ui/activities/account/fm;

    .line 2033
    iget v0, p1, Lru/tcsbank/mb/ui/activities/account/fm;->a:I

    .line 1065
    if-nez v0, :cond_0

    .line 2037
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/account/fm;->b:Ljava/lang/Object;

    .line 1066
    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 2180
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 1066
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
