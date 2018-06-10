.class final Lru/tcsbank/mb/ui/activities/dialogs/c$a;
.super Lru/tcsbank/mb/utils/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/dialogs/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/utils/c/c",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lru/tcsbank/mb/services/bd;

.field private b:Ljava/lang/String;

.field private c:Lru/tcsbank/mb/ui/activities/dialogs/c$b;


# direct methods
.method protected constructor <init>(Landroid/support/v4/app/i;Ljava/lang/String;Lru/tcsbank/mb/ui/activities/dialogs/c$b;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lru/tcsbank/mb/utils/c/c;-><init>(Landroid/support/v4/app/i;)V

    .line 79
    new-instance v0, Lru/tcsbank/mb/services/bd;

    invoke-direct {v0}, Lru/tcsbank/mb/services/bd;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/dialogs/c$a;->a:Lru/tcsbank/mb/services/bd;

    .line 80
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/dialogs/c$a;->b:Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/dialogs/c$a;->c:Lru/tcsbank/mb/ui/activities/dialogs/c$b;

    .line 82
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 72
    .line 2087
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/dialogs/c$a;->a:Lru/tcsbank/mb/services/bd;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/dialogs/c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/services/bd;->g(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    move-result-object v0

    .line 2088
    if-eqz v0, :cond_0

    .line 2089
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/dialogs/c$a;->a:Lru/tcsbank/mb/services/bd;

    .line 3060
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->id:Ljava/lang/String;

    .line 2089
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/services/bd;->f(Ljava/lang/String;)V

    .line 2090
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/dialogs/c$a;->a:Lru/tcsbank/mb/services/bd;

    .line 4060
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->id:Ljava/lang/String;

    .line 2090
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/services/bd;->e(Ljava/lang/String;)V

    .line 2093
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/dialogs/c$a;->a:Lru/tcsbank/mb/services/bd;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/dialogs/c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/services/bd;->c(Ljava/lang/String;)V

    .line 2094
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/dialogs/c$a;->a:Lru/tcsbank/mb/services/bd;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/dialogs/c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/services/bd;->d(Ljava/lang/String;)V

    .line 2095
    const/4 v0, 0x0

    .line 72
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 72
    check-cast p1, Ljava/lang/Void;

    .line 1100
    invoke-super {p0, p1}, Lru/tcsbank/mb/utils/c/c;->a(Ljava/lang/Object;)V

    .line 1101
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/dialogs/c$a;->b()Landroid/support/v4/app/i;

    move-result-object v0

    .line 1102
    if-eqz v0, :cond_0

    .line 1103
    const v1, 0x7f0f03e8

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1105
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/dialogs/c$a;->c:Lru/tcsbank/mb/ui/activities/dialogs/c$b;

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/dialogs/c$a;->c:Lru/tcsbank/mb/ui/activities/dialogs/c$b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/dialogs/c$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/dialogs/c$b;->a(Ljava/lang/String;)V

    .line 72
    :cond_0
    return-void
.end method
