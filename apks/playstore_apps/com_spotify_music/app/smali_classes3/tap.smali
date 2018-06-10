.class public final Ltap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltbl;

.field public final b:Lsxe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsxe<",
            "Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ltbx;

.field public final d:Lsuy;

.field public final e:Lsxe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsxe<",
            "Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lzgs;

.field public final g:Ltdn;


# direct methods
.method public constructor <init>(Ltbl;Lsxe;Lsxe;Ltbx;Lsuy;Ligv;Ltdn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltbl;",
            "Lsxe<",
            "Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;",
            ">;",
            "Lsxe<",
            "Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;",
            ">;",
            "Ltbx;",
            "Lsuy;",
            "Ligv;",
            "Ltdn;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Ltap;->a:Ltbl;

    .line 58
    iput-object p2, p0, Ltap;->b:Lsxe;

    .line 59
    iput-object p3, p0, Ltap;->e:Lsxe;

    .line 60
    iput-object p4, p0, Ltap;->c:Ltbx;

    .line 61
    iput-object p5, p0, Ltap;->d:Lsuy;

    .line 62
    invoke-interface {p6}, Ligv;->b()Lzgs;

    move-result-object p1

    iput-object p1, p0, Ltap;->f:Lzgs;

    .line 63
    iput-object p7, p0, Ltap;->g:Ltdn;

    return-void
.end method

.method static final synthetic a(Ltdn;Ljava/lang/Throwable;)Lszq;
    .locals 5

    const/4 v0, 0x0

    .line 1046
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "error_type"

    .line 1047
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "uri"

    .line 1048
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "status"

    .line 1049
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "status"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const-string v4, "body"

    .line 1050
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "body"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v4, "fetch_trigger_list"

    .line 1051
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1052
    invoke-virtual {p0, p1, v2, v3, v1}, Ltdn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v3, "trigger_list_parser"

    .line 1053
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1054
    invoke-virtual {p0, p1, v2, v1}, Ltdn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "error reading error message json"

    .line 1057
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1062
    :cond_3
    :goto_2
    new-instance p0, Lszz;

    invoke-direct {p0}, Lszz;-><init>()V

    return-object p0
.end method
