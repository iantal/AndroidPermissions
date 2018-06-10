.class public Lauez;
.super Lodr;
.source "SourceFile"

# interfaces
.implements Laufe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodr<",
        "Laufd;",
        "Laufa;",
        ">;",
        "Laufe;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient<",
            "Lhbu;",
            ">;"
        }
    .end annotation
.end field

.field c:Lauab;

.field private final d:Laufb;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Laufb;)V
    .locals 3

    .line 50
    invoke-static {}, Lauej;->a()Lauek;

    move-result-object v0

    new-instance v1, Latyo;

    .line 51
    invoke-virtual {p1}, Lcom/ubercab/mvc/app/MvcActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Latyo;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Lauek;->a(Latyo;)Lauek;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lauek;->a()Laufa;

    move-result-object v0

    .line 48
    invoke-direct {p0, p1, v0}, Lodr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lodq;)V

    .line 54
    iput-object p2, p0, Lauez;->d:Laufb;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 108
    iget-object v0, p0, Lauez;->d:Laufb;

    invoke-interface {v0}, Laufb;->a()V

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 79
    iget-object p2, p0, Lauez;->c:Lauab;

    invoke-interface {p2}, Lauab;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "client"

    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "eater"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x3

    .line 84
    :goto_1
    new-instance v0, Laufd;

    iget-object v1, p0, Lauez;->a:Ljyi;

    iget-object v2, p0, Lauez;->c:Lauab;

    .line 86
    invoke-interface {v2}, Lauab;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, p0, v1, v2}, Laufd;-><init>(Landroid/content/Context;Laufe;Ljyi;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, v0}, Lauez;->a(Landroid/view/View;)V

    .line 88
    iget-object p1, p0, Lauez;->b:Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

    iget-object v0, p0, Lauez;->c:Lauab;

    .line 91
    invoke-interface {v0}, Lauab;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/help/UserID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/UserID;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    .line 90
    invoke-virtual {p1, v0, v1, p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->getUserContacts(Lcom/uber/model/core/generated/rtapi/services/help/UserID;Ljava/lang/Short;Ljava/lang/Short;)Lio/reactivex/Single;

    move-result-object p1

    .line 89
    invoke-static {p1}, Lawyq;->a(Lio/reactivex/SingleSource;)Laybw;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Laybw;->a()Laybo;

    move-result-object p1

    .line 93
    invoke-virtual {p0}, Lauez;->B()Landroid/view/View;

    move-result-object p2

    check-cast p2, Laybs;

    .line 88
    invoke-virtual {p0, p1, p2}, Lauez;->a(Laybo;Laybs;)V

    return-void
.end method

.method protected a(Laufa;)V
    .locals 0

    .line 113
    invoke-interface {p1, p0}, Laufa;->a(Lauez;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lauez;->d:Laufb;

    invoke-interface {v0, p1}, Laufb;->a(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)V

    return-void
.end method

.method protected bridge synthetic a(Lodq;)V
    .locals 0

    .line 29
    check-cast p1, Laufa;

    invoke-virtual {p0, p1}, Lauez;->a(Laufa;)V

    return-void
.end method

.method public a(ZILjava/lang/Short;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lauez;->d:Laufb;

    invoke-interface {v0, p1, p2, p3}, Laufb;->a(ZILjava/lang/Short;)V

    return-void
.end method
