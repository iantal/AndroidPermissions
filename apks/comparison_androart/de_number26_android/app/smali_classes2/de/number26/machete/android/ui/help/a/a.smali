.class public final Lde/number26/machete/android/ui/help/a/a;
.super Ljava/lang/Object;
.source "LiveChat.kt"


# static fields
.field static final synthetic a:[Lf/g/g;


# instance fields
.field private final b:Lf/b;

.field private c:Lde/number26/machete/android/ui/help/a/d;

.field private final d:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lf/g/g;

    new-instance v1, Lf/d/b/q;

    const-class v2, Lde/number26/machete/android/ui/help/a/a;

    invoke-static {v2}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v2

    const-string v3, "configuration"

    const-string v4, "getConfiguration()Lcom/salesforce/android/chat/core/ChatConfiguration;"

    invoke-direct {v1, v2, v3, v4}, Lf/d/b/q;-><init>(Lf/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lf/d/b/s;->a(Lf/d/b/p;)Lf/g/h;

    move-result-object v1

    check-cast v1, Lf/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lde/number26/machete/android/ui/help/a/a;->a:[Lf/g/g;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/help/a/a;->d:Landroid/support/v4/app/FragmentActivity;

    .line 18
    new-instance p1, Lde/number26/machete/android/ui/help/a/a$a;

    invoke-direct {p1, p0}, Lde/number26/machete/android/ui/help/a/a$a;-><init>(Lde/number26/machete/android/ui/help/a/a;)V

    check-cast p1, Lf/d/a/a;

    invoke-static {p1}, Lf/c;->a(Lf/d/a/a;)Lf/b;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/help/a/a;->b:Lf/b;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/ui/help/a/a;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 16
    iget-object p0, p0, Lde/number26/machete/android/ui/help/a/a;->d:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method private final b()Lcom/salesforce/android/chat/core/f;
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/ui/help/a/a;->b:Lf/b;

    sget-object v1, Lde/number26/machete/android/ui/help/a/a;->a:[Lf/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lf/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/chat/core/f;

    return-object v0
.end method

.method public static final synthetic b(Lde/number26/machete/android/ui/help/a/a;)Lde/number26/machete/android/ui/help/a/d;
    .locals 1

    .line 16
    iget-object p0, p0, Lde/number26/machete/android/ui/help/a/a;->c:Lde/number26/machete/android/ui/help/a/d;

    if-nez p0, :cond_0

    const-string v0, "liveChatUserInfo"

    invoke-static {v0}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final c()V
    .locals 2

    .line 50
    invoke-direct {p0}, Lde/number26/machete/android/ui/help/a/a;->b()Lcom/salesforce/android/chat/core/f;

    move-result-object v0

    const-string v1, "configuration"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    invoke-direct {p0}, Lde/number26/machete/android/ui/help/a/a;->b()Lcom/salesforce/android/chat/core/f;

    move-result-object v0

    const-string v1, "configuration"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lde/number26/machete/android/ui/help/a/a;->d()Ljava/util/LinkedList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    invoke-direct {p0}, Lde/number26/machete/android/ui/help/a/a;->b()Lcom/salesforce/android/chat/core/f;

    move-result-object v0

    const-string v1, "configuration"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/f;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    invoke-direct {p0}, Lde/number26/machete/android/ui/help/a/a;->b()Lcom/salesforce/android/chat/core/f;

    move-result-object v0

    const-string v1, "configuration"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/f;->g()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lde/number26/machete/android/ui/help/a/a;->e()Ljava/util/LinkedList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final d()Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/salesforce/android/chat/core/b/l;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 60
    new-instance v1, Lcom/salesforce/android/chat/core/b/l$a;

    invoke-direct {v1}, Lcom/salesforce/android/chat/core/b/l$a;-><init>()V

    const/16 v2, 0xa

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/salesforce/android/chat/core/b/l$a;->a(Ljava/lang/Integer;)Lcom/salesforce/android/chat/core/b/l$a;

    move-result-object v1

    const-string v2, "Token"

    .line 63
    iget-object v3, p0, Lde/number26/machete/android/ui/help/a/a;->d:Landroid/support/v4/app/FragmentActivity;

    const v4, 0x7f1007f7

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "phone"

    .line 62
    invoke-virtual {v1, v2, v3, v4}, Lcom/salesforce/android/chat/core/b/l$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/chat/core/b/l;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v1, Lcom/salesforce/android/chat/core/b/l$a;

    invoke-direct {v1}, Lcom/salesforce/android/chat/core/b/l$a;-><init>()V

    const/4 v2, 0x1

    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/salesforce/android/chat/core/b/l$a;->a(Ljava/lang/Boolean;)Lcom/salesforce/android/chat/core/b/l$a;

    move-result-object v1

    const-string v3, "Place of Birth"

    .line 68
    iget-object v4, p0, Lde/number26/machete/android/ui/help/a/a;->d:Landroid/support/v4/app/FragmentActivity;

    const v5, 0x7f1007f6

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "string"

    .line 67
    invoke-virtual {v1, v3, v4, v5}, Lcom/salesforce/android/chat/core/b/l$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/chat/core/b/l;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Lcom/salesforce/android/chat/core/b/l$a;

    invoke-direct {v1}, Lcom/salesforce/android/chat/core/b/l$a;-><init>()V

    .line 71
    invoke-virtual {v1, v2}, Lcom/salesforce/android/chat/core/b/l$a;->a(Z)Lcom/salesforce/android/chat/core/b/l$a;

    move-result-object v1

    .line 72
    invoke-virtual {v1, v2}, Lcom/salesforce/android/chat/core/b/l$a;->b(Z)Lcom/salesforce/android/chat/core/b/l$a;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lde/number26/machete/android/ui/help/a/a;->c:Lde/number26/machete/android/ui/help/a/d;

    if-nez v2, :cond_0

    const-string v3, "liveChatUserInfo"

    invoke-static {v3}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lde/number26/machete/android/ui/help/a/d;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v2}, Lcom/salesforce/android/chat/core/b/l$a;->a(Ljava/io/Serializable;)Lcom/salesforce/android/chat/core/b/l$a;

    move-result-object v1

    const-string v2, "Account"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/salesforce/android/chat/core/b/l$a;->a([Ljava/lang/String;)Lcom/salesforce/android/chat/core/b/l$a;

    move-result-object v1

    const-string v2, "UserID"

    .line 76
    iget-object v3, p0, Lde/number26/machete/android/ui/help/a/a;->d:Landroid/support/v4/app/FragmentActivity;

    const v4, 0x7f10097f

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "string"

    .line 75
    invoke-virtual {v1, v2, v3, v4}, Lcom/salesforce/android/chat/core/b/l$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/chat/core/b/l;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final e()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/salesforce/android/chat/core/b/j;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/salesforce/android/chat/core/b/k$a;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/b/k$a;-><init>()V

    const/4 v1, 0x1

    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/salesforce/android/chat/core/b/k$a;->a(Ljava/lang/Boolean;)Lcom/salesforce/android/chat/core/b/k$a;

    move-result-object v0

    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/salesforce/android/chat/core/b/k$a;->b(Ljava/lang/Boolean;)Lcom/salesforce/android/chat/core/b/k$a;

    move-result-object v0

    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v2}, Lcom/salesforce/android/chat/core/b/k$a;->a(Z)Lcom/salesforce/android/chat/core/b/k$a;

    move-result-object v0

    .line 90
    new-instance v2, Lcom/salesforce/android/chat/core/b/j$a;

    invoke-direct {v2}, Lcom/salesforce/android/chat/core/b/j$a;-><init>()V

    .line 91
    invoke-virtual {v2, v1}, Lcom/salesforce/android/chat/core/b/j$a;->a(Z)Lcom/salesforce/android/chat/core/b/j$a;

    move-result-object v1

    const-string v2, "Account"

    .line 92
    invoke-virtual {v1, v2}, Lcom/salesforce/android/chat/core/b/j$a;->b(Ljava/lang/String;)Lcom/salesforce/android/chat/core/b/j$a;

    move-result-object v1

    const-string v2, "UserID"

    .line 93
    invoke-virtual {v1, v2}, Lcom/salesforce/android/chat/core/b/j$a;->c(Ljava/lang/String;)Lcom/salesforce/android/chat/core/b/j$a;

    move-result-object v1

    const-string v2, "AccountId"

    .line 94
    invoke-virtual {v1, v2}, Lcom/salesforce/android/chat/core/b/j$a;->a(Ljava/lang/String;)Lcom/salesforce/android/chat/core/b/j$a;

    move-result-object v1

    const-string v2, "UserID__c"

    const-string v3, "UserID"

    .line 96
    invoke-virtual {v0, v2, v3}, Lcom/salesforce/android/chat/core/b/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/chat/core/b/k;

    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/core/b/j$a;->a(Lcom/salesforce/android/chat/core/b/k;)Lcom/salesforce/android/chat/core/b/j$a;

    move-result-object v0

    const-string v1, "Account"

    .line 98
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/b/j$a;->d(Ljava/lang/String;)Lcom/salesforce/android/chat/core/b/j;

    move-result-object v0

    .line 100
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 101
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lde/number26/machete/android/ui/help/a/a;->c()V

    .line 44
    invoke-direct {p0}, Lde/number26/machete/android/ui/help/a/a;->b()Lcom/salesforce/android/chat/core/f;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/chat/ui/c;->a(Lcom/salesforce/android/chat/core/f;)Lcom/salesforce/android/chat/ui/c;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/chat/ui/a;->a(Lcom/salesforce/android/chat/ui/c;)Lcom/salesforce/android/chat/ui/a;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lde/number26/machete/android/ui/help/a/a;->d:Landroid/support/v4/app/FragmentActivity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/a;->a(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object v0

    .line 46
    new-instance v1, Lde/number26/machete/android/ui/help/a/a$c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/help/a/a$c;-><init>(Lde/number26/machete/android/ui/help/a/a;)V

    check-cast v1, Lcom/salesforce/android/service/common/utilities/b/a$d;

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$d;)Lcom/salesforce/android/service/common/utilities/b/a;

    return-void
.end method

.method public final a(Lde/number26/machete/android/ui/help/a/b;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lde/number26/machete/android/ui/help/a/a;->b()Lcom/salesforce/android/chat/core/f;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/chat/core/g;->b(Lcom/salesforce/android/chat/core/f;)Lcom/salesforce/android/chat/core/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/salesforce/android/chat/core/a;->a()Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/help/a/a$b;

    invoke-direct {v1, p1}, Lde/number26/machete/android/ui/help/a/a$b;-><init>(Lde/number26/machete/android/ui/help/a/b;)V

    check-cast v1, Lcom/salesforce/android/service/common/utilities/b/a$d;

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$d;)Lcom/salesforce/android/service/common/utilities/b/a;

    return-void
.end method

.method public final a(Lde/number26/machete/android/ui/help/a/d;)V
    .locals 1

    const-string v0, "liveChatUserInfo"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lde/number26/machete/android/ui/help/a/a;->c:Lde/number26/machete/android/ui/help/a/d;

    return-void
.end method
