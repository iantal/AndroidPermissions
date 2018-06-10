.class final Lru/tcsbank/mb/ui/activities/dialogs/a$a;
.super Lru/tcsbank/mb/utils/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/dialogs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/utils/c/c",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tinkoff/mb/api/entities/templates/a;

.field b:Lru/tcsbank/mb/ui/activities/dialogs/a$b;


# direct methods
.method protected constructor <init>(Landroid/support/v4/app/i;Ljava/lang/String;Ljava/lang/String;Lru/tcsbank/mb/ui/activities/dialogs/a$b;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lru/tcsbank/mb/utils/c/c;-><init>(Landroid/support/v4/app/i;)V

    .line 118
    new-instance v0, Lru/tinkoff/mb/api/entities/templates/a;

    invoke-direct {v0, p2, p3}, Lru/tinkoff/mb/api/entities/templates/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/dialogs/a$a;->a:Lru/tinkoff/mb/api/entities/templates/a;

    .line 119
    iput-object p4, p0, Lru/tcsbank/mb/ui/activities/dialogs/a$a;->b:Lru/tcsbank/mb/ui/activities/dialogs/a$b;

    .line 120
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 124
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->w()Lru/tinkoff/mb/api/d/ak;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/dialogs/a$a;->a:Lru/tinkoff/mb/api/entities/templates/a;

    invoke-interface {v0, v1}, Lru/tinkoff/mb/api/d/ak;->a(Lru/tinkoff/mb/api/entities/templates/a;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/templates/b;

    .line 1016
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/b;->a:Ljava/lang/String;

    .line 1132
    :try_start_0
    new-instance v1, Lru/tcsbank/mb/services/bd;

    invoke-direct {v1}, Lru/tcsbank/mb/services/bd;-><init>()V

    invoke-virtual {v1}, Lru/tcsbank/mb/services/bd;->d()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    return-object v0

    .line 1134
    :catch_0
    move-exception v1

    const-string v1, "Error while updating templates"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Li/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 112
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/dialogs/a$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 112
    check-cast p1, Ljava/lang/String;

    .line 1140
    invoke-super {p0, p1}, Lru/tcsbank/mb/utils/c/c;->a(Ljava/lang/Object;)V

    .line 1141
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/dialogs/a$a;->b:Lru/tcsbank/mb/ui/activities/dialogs/a$b;

    if-eqz v0, :cond_0

    .line 1142
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/dialogs/a$a;->b:Lru/tcsbank/mb/ui/activities/dialogs/a$b;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/activities/dialogs/a$b;->a(Ljava/lang/String;)V

    .line 112
    :cond_0
    return-void
.end method
