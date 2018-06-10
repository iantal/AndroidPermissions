.class public final Lru/tcsbank/mb/utils/bu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/utils/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lru/tcsbank/mb/model/pay/c;

.field private b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lru/tcsbank/mb/utils/bu$a;->b:Landroid/content/Intent;

    .line 27
    const-string v0, "ru.tcsbank.mb.utils.TemplateResultIntentUtils.TemplateChangeResult"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/pay/c;

    iput-object v0, p0, Lru/tcsbank/mb/utils/bu$a;->a:Lru/tcsbank/mb/model/pay/c;

    .line 28
    iget-object v0, p0, Lru/tcsbank/mb/utils/bu$a;->a:Lru/tcsbank/mb/model/pay/c;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lru/tcsbank/mb/model/pay/c;

    invoke-direct {v0}, Lru/tcsbank/mb/model/pay/c;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/utils/bu$a;->a:Lru/tcsbank/mb/model/pay/c;

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lru/tcsbank/mb/utils/bu$a;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lru/tcsbank/mb/utils/bu$a;->a:Lru/tcsbank/mb/model/pay/c;

    .line 1052
    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/tcsbank/mb/model/pay/c;->c:Z

    .line 40
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lru/tcsbank/mb/utils/bu$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lru/tcsbank/mb/utils/bu$a;->a:Lru/tcsbank/mb/model/pay/c;

    .line 2044
    iput-object p1, v0, Lru/tcsbank/mb/model/pay/c;->b:Ljava/lang/String;

    .line 45
    return-object p0
.end method

.method public final a(Lru/tcsbank/mb/model/pay/c$a;)Lru/tcsbank/mb/utils/bu$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lru/tcsbank/mb/utils/bu$a;->a:Lru/tcsbank/mb/model/pay/c;

    .line 1028
    iget-object v0, v0, Lru/tcsbank/mb/model/pay/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    return-object p0
.end method

.method public final b()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lru/tcsbank/mb/utils/bu$a;->b:Landroid/content/Intent;

    const-string v1, "ru.tcsbank.mb.utils.TemplateResultIntentUtils.TemplateChangeResult"

    iget-object v2, p0, Lru/tcsbank/mb/utils/bu$a;->a:Lru/tcsbank/mb/model/pay/c;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50
    iget-object v0, p0, Lru/tcsbank/mb/utils/bu$a;->b:Landroid/content/Intent;

    return-object v0
.end method
