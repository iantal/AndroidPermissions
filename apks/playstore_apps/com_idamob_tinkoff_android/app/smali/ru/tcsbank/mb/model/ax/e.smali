.class public final Lru/tcsbank/mb/model/ax/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/model/ax/e$a;
    }
.end annotation


# instance fields
.field private a:Lru/tcsbank/mb/services/bd;

.field private b:Lru/tcsbank/mb/model/session/g;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/services/bd;Lru/tcsbank/mb/model/session/g;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lru/tcsbank/mb/model/ax/e;->a:Lru/tcsbank/mb/services/bd;

    .line 26
    iput-object p2, p0, Lru/tcsbank/mb/model/ax/e;->b:Lru/tcsbank/mb/model/session/g;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lru/tcsbank/mb/model/ax/e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;,
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lru/tcsbank/mb/model/ax/e;->b:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Lru/tcsbank/mb/model/ax/e$a;

    invoke-direct {v0}, Lru/tcsbank/mb/model/ax/e$a;-><init>()V

    .line 34
    if-eqz p2, :cond_2

    .line 35
    iget-object v1, p0, Lru/tcsbank/mb/model/ax/e;->a:Lru/tcsbank/mb/services/bd;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/services/bd;->a(Z)Lru/tcsbank/mb/model/ax/g;

    .line 37
    :cond_2
    iget-object v1, p0, Lru/tcsbank/mb/model/ax/e;->a:Lru/tcsbank/mb/services/bd;

    invoke-virtual {v1, p1}, Lru/tcsbank/mb/services/bd;->b(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/templates/Template;

    move-result-object v1

    iput-object v1, v0, Lru/tcsbank/mb/model/ax/e$a;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 38
    iget-object v1, p0, Lru/tcsbank/mb/model/ax/e;->a:Lru/tcsbank/mb/services/bd;

    invoke-virtual {v1, p1}, Lru/tcsbank/mb/services/bd;->g(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    move-result-object v1

    iput-object v1, v0, Lru/tcsbank/mb/model/ax/e$a;->b:Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    .line 39
    iget-object v1, p0, Lru/tcsbank/mb/model/ax/e;->a:Lru/tcsbank/mb/services/bd;

    invoke-virtual {v1, p1}, Lru/tcsbank/mb/services/bd;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    move-result-object v1

    iput-object v1, v0, Lru/tcsbank/mb/model/ax/e$a;->c:Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    goto :goto_0
.end method
