.class public Lcom/uber/model/core/generated/crack/cobrandcard/Status$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private defaultAccount:Lcom/uber/model/core/generated/crack/cobrandcard/Account;

.field private menuItem:Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Status$Builder;->defaultAccount:Lcom/uber/model/core/generated/crack/cobrandcard/Account;

    .line 119
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Status$Builder;->menuItem:Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/Status$1;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/cobrandcard/Status$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/Status;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Status$Builder;->defaultAccount:Lcom/uber/model/core/generated/crack/cobrandcard/Account;

    .line 119
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Status$Builder;->menuItem:Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/Status;->defaultAccount()Lcom/uber/model/core/generated/crack/cobrandcard/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Status$Builder;->defaultAccount:Lcom/uber/model/core/generated/crack/cobrandcard/Account;

    .line 125
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/Status;->menuItem()Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Status$Builder;->menuItem:Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/Status;Lcom/uber/model/core/generated/crack/cobrandcard/Status$1;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/crack/cobrandcard/Status$Builder;-><init>(Lcom/uber/model/core/generated/crack/cobrandcard/Status;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/crack/cobrandcard/Status;
    .locals 4

    .line 144
    new-instance v0, Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Status$Builder;->defaultAccount:Lcom/uber/model/core/generated/crack/cobrandcard/Account;

    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Status$Builder;->menuItem:Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/crack/cobrandcard/Status;-><init>(Lcom/uber/model/core/generated/crack/cobrandcard/Account;Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;Lcom/uber/model/core/generated/crack/cobrandcard/Status$1;)V

    return-object v0
.end method

.method public defaultAccount(Lcom/uber/model/core/generated/crack/cobrandcard/Account;)Lcom/uber/model/core/generated/crack/cobrandcard/Status$Builder;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Status$Builder;->defaultAccount:Lcom/uber/model/core/generated/crack/cobrandcard/Account;

    return-object p0
.end method

.method public menuItem(Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;)Lcom/uber/model/core/generated/crack/cobrandcard/Status$Builder;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Status$Builder;->menuItem:Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;

    return-object p0
.end method
