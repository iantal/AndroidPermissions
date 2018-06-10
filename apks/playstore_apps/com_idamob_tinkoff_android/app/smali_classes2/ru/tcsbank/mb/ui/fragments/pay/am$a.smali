.class final Lru/tcsbank/mb/ui/fragments/pay/am$a;
.super Lru/tcsbank/mb/utils/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/pay/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/utils/c/c",
        "<",
        "Lru/tinkoff/mb/api/entities/pay/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/fragments/pay/am;

.field private final b:Lru/tcsbank/mb/model/pay/a;

.field private final c:Lru/tinkoff/mb/api/entities/pay/c;


# direct methods
.method protected constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/am;Landroid/support/v4/app/i;Lru/tcsbank/mb/model/pay/a;Lru/tinkoff/mb/api/entities/pay/c;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/am$a;->a:Lru/tcsbank/mb/ui/fragments/pay/am;

    .line 207
    invoke-direct {p0, p2}, Lru/tcsbank/mb/utils/c/c;-><init>(Landroid/support/v4/app/i;)V

    .line 208
    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/pay/am$a;->b:Lru/tcsbank/mb/model/pay/a;

    .line 209
    iput-object p4, p0, Lru/tcsbank/mb/ui/fragments/pay/am$a;->c:Lru/tinkoff/mb/api/entities/pay/c;

    .line 210
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 202
    .line 2214
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/session/g;->a(Z)Ljava/lang/String;

    .line 2215
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/am$a;->b:Lru/tcsbank/mb/model/pay/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/am$a;->c:Lru/tinkoff/mb/api/entities/pay/c;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/pay/a;->a(Lru/tinkoff/mb/api/entities/pay/c;)Lru/tinkoff/mb/api/entities/pay/d;

    move-result-object v0

    .line 202
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 202
    check-cast p1, Lru/tinkoff/mb/api/entities/pay/d;

    .line 1220
    invoke-super {p0, p1}, Lru/tcsbank/mb/utils/c/c;->a(Ljava/lang/Object;)V

    .line 1222
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/am$a;->b()Landroid/support/v4/app/i;

    move-result-object v0

    .line 1223
    if-eqz v0, :cond_0

    .line 1224
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/am$a;->a:Lru/tcsbank/mb/ui/fragments/pay/am;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/fragments/pay/am;->a(Lru/tcsbank/mb/ui/fragments/pay/am;Lru/tinkoff/mb/api/entities/pay/d;)V

    .line 202
    :cond_0
    return-void
.end method
