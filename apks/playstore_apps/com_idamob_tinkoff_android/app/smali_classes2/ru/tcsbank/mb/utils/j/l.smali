.class public final Lru/tcsbank/mb/utils/j/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lru/tcsbank/mb/utils/j/l;->a:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lru/tcsbank/mb/utils/j/l;->a:Landroid/content/Context;

    const-string v1, "bills_payment_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Z
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0}, Lru/tcsbank/mb/utils/j/l;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1107
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->billId:Ljava/lang/String;

    .line 34
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
