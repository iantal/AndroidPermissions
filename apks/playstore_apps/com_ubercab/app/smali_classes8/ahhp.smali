.class public Lahhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojy;


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lahhp;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lojr;

    sget-object v1, Lojw;->a:Lojw;

    .line 33
    invoke-virtual {v1}, Lojw;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lahhp;->a:Landroid/app/Application;

    sget v3, Lgsv;->channel_trip_name:I

    .line 34
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lojr;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lahhp;->a:Landroid/app/Application;

    sget v2, Lgsv;->channel_trip_description:I

    .line 36
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lojr;->a(Ljava/lang/String;)Lojr;

    move-result-object v0

    const-string v1, "all_channels"

    .line 37
    invoke-virtual {v0, v1}, Lojr;->b(Ljava/lang/String;)Lojr;

    move-result-object v0

    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lojr;->a(I)Lojr;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lojr;->a(Z)Lojr;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lojr;->b(Z)Lojr;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lojr;->c(Z)Lojr;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lojr;->a()Landroid/app/NotificationChannel;

    move-result-object v0

    .line 44
    new-instance v2, Lojr;

    sget-object v4, Lojw;->b:Lojw;

    .line 46
    invoke-virtual {v4}, Lojw;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lahhp;->a:Landroid/app/Application;

    sget v6, Lgsv;->channel_messages_name:I

    .line 47
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5, v3}, Lojr;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p0, Lahhp;->a:Landroid/app/Application;

    sget v4, Lgsv;->channel_messages_description:I

    .line 49
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lojr;->a(Ljava/lang/String;)Lojr;

    move-result-object v2

    const-string v3, "all_channels"

    .line 50
    invoke-virtual {v2, v3}, Lojr;->b(Ljava/lang/String;)Lojr;

    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Lojr;->a(I)Lojr;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Lojr;->a(Z)Lojr;

    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Lojr;->b(Z)Lojr;

    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Lojr;->c(Z)Lojr;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lojr;->a()Landroid/app/NotificationChannel;

    move-result-object v1

    .line 57
    invoke-static {v1, v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
