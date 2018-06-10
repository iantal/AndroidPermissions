.class public final Lru/tcsbank/mb/ui/fragments/h/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/h/a/ao;


# instance fields
.field private a:Lru/tcsbank/mb/model/contacts/b/b;

.field private b:Lru/tinkoff/mb/api/entities/templates/Template;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/templates/Template;Lru/tcsbank/mb/model/contacts/b/b;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/h/a/a;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 18
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/h/a/a;->b:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/a;->b:Lru/tinkoff/mb/api/entities/templates/Template;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/a;->a:Lru/tcsbank/mb/model/contacts/b/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lru/tinkoff/mb/api/entities/templates/Template;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/a;->b:Lru/tinkoff/mb/api/entities/templates/Template;

    return-object v0
.end method

.method public final d()Lru/tcsbank/mb/model/contacts/b/b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/a;->a:Lru/tcsbank/mb/model/contacts/b/b;

    return-object v0
.end method
