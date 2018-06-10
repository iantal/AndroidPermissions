.class public final Lru/tinkoff/mb/api/entities/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "needRegister"
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "needLogin"
    .end annotation
.end field

.field public c:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "needPassword"
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "needRegisterWithImport"
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "needRegisterWithPassword"
    .end annotation
.end field


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lru/tinkoff/mb/api/entities/d/a;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lru/tinkoff/mb/api/entities/d/a;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lru/tinkoff/mb/api/entities/d/a;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
