.class public final Lru/tcsbank/mb/ui/fragments/e/e/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/d",
        "<",
        "Lru/tcsbank/mb/ui/fragments/e/e/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/session/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/chat/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/config/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/core/fingerprint/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/hce/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/session/g;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/k/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/chat/g;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/config/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/core/fingerprint/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/hce/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/e/e/l;->a:Ljavax/a/a;

    .line 38
    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/e/e/l;->b:Ljavax/a/a;

    .line 39
    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/e/e/l;->c:Ljavax/a/a;

    .line 40
    iput-object p4, p0, Lru/tcsbank/mb/ui/fragments/e/e/l;->d:Ljavax/a/a;

    .line 41
    iput-object p5, p0, Lru/tcsbank/mb/ui/fragments/e/e/l;->e:Ljavax/a/a;

    .line 42
    iput-object p6, p0, Lru/tcsbank/mb/ui/fragments/e/e/l;->f:Ljavax/a/a;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 13
    .line 1047
    new-instance v0, Lru/tcsbank/mb/ui/fragments/e/e/c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/e/e/l;->a:Ljavax/a/a;

    .line 1048
    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/model/session/g;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/e/e/l;->b:Ljavax/a/a;

    .line 1049
    invoke-interface {v2}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/model/k/a;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/e/e/l;->c:Ljavax/a/a;

    .line 1050
    invoke-interface {v3}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tcsbank/mb/model/chat/g;

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/e/e/l;->d:Ljavax/a/a;

    .line 1051
    invoke-interface {v4}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/tcsbank/mb/model/config/a;

    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/e/e/l;->e:Ljavax/a/a;

    .line 1052
    invoke-interface {v5}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/tinkoff/core/fingerprint/c;

    iget-object v6, p0, Lru/tcsbank/mb/ui/fragments/e/e/l;->f:Ljavax/a/a;

    .line 1053
    invoke-interface {v6}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/tcsbank/mb/model/hce/f;

    invoke-direct/range {v0 .. v6}, Lru/tcsbank/mb/ui/fragments/e/e/c;-><init>(Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/model/k/a;Lru/tcsbank/mb/model/chat/g;Lru/tcsbank/mb/model/config/a;Lru/tinkoff/core/fingerprint/c;Lru/tcsbank/mb/model/hce/f;)V

    .line 13
    return-object v0
.end method
