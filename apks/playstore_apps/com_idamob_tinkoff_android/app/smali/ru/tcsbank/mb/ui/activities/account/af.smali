.class final synthetic Lru/tcsbank/mb/ui/activities/account/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/ab;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/af;->a:Lru/tcsbank/mb/ui/activities/account/ab;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/af;->a:Lru/tcsbank/mb/ui/activities/account/ab;

    .line 2312
    iput-boolean v0, v1, Lru/tcsbank/mb/ui/activities/account/ab;->ag:Z

    .line 2313
    iget-object v2, v1, Lru/tcsbank/mb/ui/activities/account/ab;->af:Ljava/lang/String;

    .line 2913
    iget-object v3, v1, Lru/tcsbank/mb/ui/activities/account/ab;->ap:Lru/tcsbank/mb/ui/activities/account/dq;

    invoke-virtual {v3, v2}, Lru/tcsbank/mb/ui/activities/account/dq;->a(Ljava/lang/String;)I

    move-result v2

    .line 2914
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 2915
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/account/ab;->i()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/i;->finish()V

    .line 2314
    :goto_0
    if-nez v0, :cond_0

    .line 2315
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/account/ab;->af:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/activities/account/ab;->d(Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void

    .line 2918
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
