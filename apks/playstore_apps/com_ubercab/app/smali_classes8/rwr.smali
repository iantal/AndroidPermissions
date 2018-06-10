.class Lrwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;",
        "Lojv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "+",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "+",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lrwr;->a:Laxga;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 40
    sget-object v0, Lkvv;->aH:Lkvv;

    return-object v0
.end method

.method public a(Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;)Lojv;
    .locals 1

    .line 26
    new-instance p1, Lrwq;

    iget-object v0, p0, Lrwr;->a:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lrwq;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    check-cast p1, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;

    invoke-virtual {p0, p1}, Lrwr;->b(Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;

    invoke-virtual {p0, p1}, Lrwr;->a(Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;)Lojv;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "e5472dd4-ee72-4c43-b992-9ce1a7629ba5"

    return-object v0
.end method

.method public b(Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;)Z
    .locals 1

    .line 31
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;->getTripId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;->getPushId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
