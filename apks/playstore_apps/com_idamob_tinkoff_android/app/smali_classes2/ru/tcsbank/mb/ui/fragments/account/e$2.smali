.class final Lru/tcsbank/mb/ui/fragments/account/e$2;
.super Lru/tcsbank/mb/ui/fragments/c/a/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/account/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/b/b;

.field final synthetic b:Lru/tcsbank/mb/ui/fragments/c/a/b;

.field final synthetic c:Lru/tcsbank/mb/ui/fragments/account/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/e;Lrx/b/b;Lru/tcsbank/mb/ui/fragments/c/a/b;)V
    .locals 0

    .prologue
    .line 886
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/e$2;->c:Lru/tcsbank/mb/ui/fragments/account/e;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/account/e$2;->a:Lrx/b/b;

    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/account/e$2;->b:Lru/tcsbank/mb/ui/fragments/c/a/b;

    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/c/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 889
    .line 1070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 1012
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 1238
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->i:Ljava/util/Map;

    .line 1012
    const-string v3, "accountName"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/at;

    .line 2018
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    .line 2014
    :goto_0
    if-eqz v3, :cond_3

    .line 2022
    if-eqz v0, :cond_0

    .line 2023
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 2047
    iget v4, v0, Lru/tinkoff/mb/api/entities/g/at;->c:I

    .line 2023
    if-gt v3, v4, :cond_2

    .line 3039
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/at;->a:Ljava/lang/String;

    .line 2024
    invoke-static {p1, v0}, Lru/tcsbank/mb/utils/validation/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 2014
    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    .line 889
    :goto_2
    if-eqz v0, :cond_4

    .line 890
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e$2;->a:Lrx/b/b;

    invoke-interface {v0, p1}, Lrx/b/b;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 894
    :goto_3
    return v0

    :cond_1
    move v3, v2

    .line 2018
    goto :goto_0

    :cond_2
    move v0, v2

    .line 2024
    goto :goto_1

    :cond_3
    move v0, v2

    .line 2014
    goto :goto_2

    .line 893
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e$2;->b:Lru/tcsbank/mb/ui/fragments/c/a/b;

    .line 3127
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/c/a/b;->af:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->a(Z)V

    move v0, v2

    .line 894
    goto :goto_3
.end method
