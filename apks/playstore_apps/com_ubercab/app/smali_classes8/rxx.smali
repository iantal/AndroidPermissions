.class Lrxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojv;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lrxx;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lojp;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lrxx;->a:Landroid/content/Context;

    const-class v2, Lcom/ubercab/presidio/app/core/root/RootActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.ubercab.helix.ACTION_TRIP_SHARE_TRIP"

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 31
    new-instance v1, Lojq;

    invoke-direct {v1}, Lojq;-><init>()V

    .line 33
    invoke-virtual {v1, v0}, Lojq;->a(Landroid/content/Intent;)Lojq;

    move-result-object v0

    sget v1, Lgso;->ub__ic_notification_action_share_24:I

    .line 34
    invoke-virtual {v0, v1}, Lojq;->a(I)Lojq;

    move-result-object v0

    iget-object v1, p0, Lrxx;->a:Landroid/content/Context;

    sget v2, Lgsv;->notification_trip_action_share_trip:I

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lojq;->a(Ljava/lang/CharSequence;)Lojq;

    move-result-object v0

    const-string v1, "share-trip"

    .line 36
    invoke-virtual {v0, v1}, Lojq;->a(Ljava/lang/String;)Lojq;

    move-result-object v0

    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lojq;->a(Z)Lojq;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lojq;->a()Lojp;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
