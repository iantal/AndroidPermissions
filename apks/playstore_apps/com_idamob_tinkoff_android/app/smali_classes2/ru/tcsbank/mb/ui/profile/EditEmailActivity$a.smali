.class final Lru/tcsbank/mb/ui/profile/EditEmailActivity$a;
.super Lru/tinkoff/core/ui/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/profile/EditEmailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/profile/EditEmailActivity;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/profile/EditEmailActivity;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lru/tcsbank/mb/ui/profile/EditEmailActivity$a;->a:Lru/tcsbank/mb/ui/profile/EditEmailActivity;

    invoke-direct {p0}, Lru/tinkoff/core/ui/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/profile/EditEmailActivity;B)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/profile/EditEmailActivity$a;-><init>(Lru/tcsbank/mb/ui/profile/EditEmailActivity;)V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    .line 136
    invoke-super {p0, p1, p2, p3, p4}, Lru/tinkoff/core/ui/b/a;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 137
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 138
    iget-object v2, p0, Lru/tcsbank/mb/ui/profile/EditEmailActivity$a;->a:Lru/tcsbank/mb/ui/profile/EditEmailActivity;

    .line 1070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 1014
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 1238
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->i:Ljava/util/Map;

    .line 1014
    const-string v3, "email"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/at;

    invoke-static {v1, v0}, Lru/tcsbank/mb/utils/validation/b;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/g/at;)Z

    move-result v0

    .line 138
    invoke-static {v2, v0}, Lru/tcsbank/mb/ui/profile/EditEmailActivity;->a(Lru/tcsbank/mb/ui/profile/EditEmailActivity;Z)Z

    .line 139
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/EditEmailActivity$a;->a:Lru/tcsbank/mb/ui/profile/EditEmailActivity;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/profile/EditEmailActivity;->invalidateOptionsMenu()V

    .line 140
    return-void
.end method
