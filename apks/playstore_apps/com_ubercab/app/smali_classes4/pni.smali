.class public Lpni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpfw;


# instance fields
.field private a:Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lpni;->a:Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;

    .line 20
    iput-object p2, p0, Lpni;->b:Ljava/lang/Boolean;

    .line 21
    iput-object p3, p0, Lpni;->c:Ljava/lang/String;

    .line 22
    iput p4, p0, Lpni;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 36
    iget v0, p0, Lpni;->d:I

    return v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p1, p0, Lpni;->c:Ljava/lang/String;

    return-object p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 48
    iget-object v0, p0, Lpni;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public d()Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;
    .locals 1

    .line 31
    iget-object v0, p0, Lpni;->a:Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;

    return-object v0
.end method
