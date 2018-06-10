.class final Lru/tcsbank/mb/model/contacts/sync/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/model/contacts/sync/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/contacts/sync/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/tcsbank/mb/model/contacts/sync/y$a",
        "<",
        "Lru/tinkoff/mb/api/entities/contacts/Contact;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lru/tinkoff/mb/api/entities/contacts/Contact;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    .line 1172
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/contacts/Contact;->c:Ljava/lang/String;

    .line 280
    if-eqz v0, :cond_0

    .line 2172
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/contacts/Contact;->c:Ljava/lang/String;

    .line 280
    :goto_0
    return-object v0

    .line 3108
    :cond_0
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/contacts/Contact;->avatarHash:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 266
    check-cast p1, Lru/tinkoff/mb/api/entities/contacts/Contact;

    .line 5076
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/contacts/Contact;->id:Ljava/lang/String;

    .line 266
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 266
    check-cast p1, Lru/tinkoff/mb/api/entities/contacts/Contact;

    check-cast p2, Lru/tinkoff/mb/api/entities/contacts/Contact;

    .line 3274
    invoke-static {p1}, Lru/tcsbank/mb/model/contacts/sync/j$b;->a(Lru/tinkoff/mb/api/entities/contacts/Contact;)Ljava/lang/String;

    move-result-object v0

    .line 3275
    invoke-static {p2}, Lru/tcsbank/mb/model/contacts/sync/j$b;->a(Lru/tinkoff/mb/api/entities/contacts/Contact;)Ljava/lang/String;

    move-result-object v1

    .line 3276
    invoke-static {v0, v1}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 266
    return v0
.end method
