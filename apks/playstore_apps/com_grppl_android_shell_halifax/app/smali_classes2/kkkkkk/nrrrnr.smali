.class public final enum Lkkkkkk/nrrrnr;
.super Ljava/lang/Enum;

# interfaces
.implements Lkkkkkk/xxddxd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/nrrrnr;",
        ">;",
        "Lkkkkkk/xxddxd;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/nrrrnr;

# The value of this static final field might be set in the static constructor
.field public static final ACTION_LP_UPDATE_NUM_UNREAD_MESSAGES_ACTION:Ljava/lang/String; = "\u0015\u0016&\u001a\u001f\u001d-\u0019\u001c*\u001f\u0019\u000c\u0008\u001a\n#\u0011\u0017\u000e\u001f\u0014\u000c\u000f\u0001{}\u0018\u0005{\t\u0008tyv\u0004\u000fop\u0001tyw"

# The value of this static final field might be set in the static constructor
.field public static final ACTION_LP_UPDATE_NUM_UNREAD_MESSAGES_EXTRA:Ljava/lang/String; = "\u001f 0$)\'7#&4)#\u0016\u0012$\u0014-\u001b!\u0018)\u001e\u0016\u0019\u000b\u0006\u0008\"\u000f\u0006\u0013\u0012~\u0004\u0001\u000e\u0019}\u0010\u000b\u0008u"

.field private static final TAG:Ljava/lang/String;

.field public static final enum instance:Lkkkkkk/nrrrnr;


# instance fields
.field private mPushMessages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/mmmjjj;",
            ">;>;"
        }
    .end annotation
.end field

.field private mUnreadMessagesCounter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    sget-object v0, Lkkkkkk/nrrrnr;->ACTION_LP_UPDATE_NUM_UNREAD_MESSAGES_ACTION:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lkkkkkk/nrrrnr;->b0438иии0438ии04380438и()I

    move-result v1

    invoke-static {}, Lkkkkkk/nrrrnr;->bи0438ии0438ии04380438и()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nrrrnr;->bииии0438ии04380438и()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v1, 0x95

    const/4 v2, 0x3

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/nrrrnr;->ACTION_LP_UPDATE_NUM_UNREAD_MESSAGES_ACTION:Ljava/lang/String;

    sget-object v0, Lkkkkkk/nrrrnr;->ACTION_LP_UPDATE_NUM_UNREAD_MESSAGES_EXTRA:Ljava/lang/String;

    const/16 v1, 0x8e

    const/16 v2, 0xeb

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/nrrrnr;->ACTION_LP_UPDATE_NUM_UNREAD_MESSAGES_EXTRA:Ljava/lang/String;

    new-instance v0, Lkkkkkk/nrrrnr;

    const-string v1, "TX\\\\HTHI"

    const/16 v2, 0x4a

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkkkkk/nrrrnr;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/nrrrnr;->b0438иии0438ии04380438и()I

    move-result v1

    invoke-static {}, Lkkkkkk/nrrrnr;->bи0438ии0438ии04380438и()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nrrrnr;->b0438иии0438ии04380438и()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nrrrnr;->bииии0438ии04380438и()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nrrrnr;->b04380438ии0438ии04380438и()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_2
    sput-object v0, Lkkkkkk/nrrrnr;->instance:Lkkkkkk/nrrrnr;

    const/4 v0, 0x1

    new-array v0, v0, [Lkkkkkk/nrrrnr;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/nrrrnr;->instance:Lkkkkkk/nrrrnr;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/nrrrnr;->$VALUES:[Lkkkkkk/nrrrnr;

    const-class v0, Lkkkkkk/nrrrnr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/nrrrnr;->TAG:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkkkkkk/nrrrnr;->mUnreadMessagesCounter:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkkkkkk/nrrrnr;->mPushMessages:Ljava/util/Map;

    return-void
.end method

.method private b0438043804380438иии04380438и(Ljava/lang/String;Lkkkkkk/mmmjjj;)I
    .locals 8

    const/4 v7, 0x5

    invoke-virtual {p2}, Lkkkkkk/mmmjjj;->bиии0438ии0438и04380438()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lkkkkkk/nrrrnr;->TAG:Ljava/lang/String;

    const-string v1, "\u00155d914&!#]*!.-\u001a\u001f\u001c)T\u0016\u0014\u0016\u0018\u0015N\u0011\u001c!\u0019\u001e\u000e\u001aF\u000f\u0013C\u0013\u0017\u0014\u0008>\u000b\u0002\u000f\u000ez\u007f|\nC4\t\u0006z~v.smwvkijq3"

    const/16 v2, 0xb8

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lkkkkkk/nrrrnr;->mUnreadMessagesCounter:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkkkkkk/nrrrnr;->mUnreadMessagesCounter:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget-object v1, p0, Lkkkkkk/nrrrnr;->mUnreadMessagesCounter:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkkkkkk/nrrrnr;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Yqtfac\u001ejanmZ_\\i\u0015VTVXU\u000fQ\\aY^NZ!\u0006"

    const/16 v4, 0xfa

    invoke-static {}, Lkkkkkk/nrrrnr;->b0438иии0438ии04380438и()I

    move-result v5

    invoke-static {}, Lkkkkkk/nrrrnr;->bи0438ии0438ии04380438и()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/nrrrnr;->b0438иии0438ии04380438и()I

    move-result v6

    mul-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/nrrrnr;->bииии0438ии04380438и()I

    move-result v6

    rem-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/nrrrnr;->b04380438ии0438ии04380438и()I

    move-result v6

    if-eq v5, v6, :cond_1

    :cond_1
    invoke-static {v3, v4, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    sget-object v0, Lkkkkkk/nrrrnr;->TAG:Ljava/lang/String;

    const-string v1, "U~\u00051\u0008\u0002\u0007zw{8\u0007\u007f\u000f\u0010~\u0006\u0005\u0014A\u0005\u0005\t\r\u000cG\u000c\u0019 \u001a!\u0013!O\u001a R$*)\u001fW&\u001f./\u001e%$3na87.4.g2>kk"

    const/16 v2, 0x2e

    invoke-static {}, Lkkkkkk/nrrrnr;->b0438иии0438ии04380438и()I

    move-result v3

    invoke-static {}, Lkkkkkk/nrrrnr;->bи0438ии0438ии04380438и()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/nrrrnr;->bииии0438ии04380438и()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const/16 v3, 0x9f

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkkkkkk/mmmjjj;->bиии0438ии0438и04380438()I

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b043804380438и0438ии04380438и(Landroid/content/Context;I)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "@AQEJHXDGUJD73E5N<B9J?7:,\')C0\'43 %\"/:\u001b\u001c, %#"

    const/16 v2, 0xbf

    invoke-static {v1, v2, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "ps\u0006{\u0003\u0003\u0015\u0003\u0008\u0018\u000f\u000b\u007f}\u0012\u0004\u001f\u000f\u0017\u0010#\u001a\u0014\u0019\r\n\u000e*\u0019\u0012!\"\u0011\u0018\u0017&3\u001a.+*\u001a"

    const/16 v2, 0x33

    const/16 v3, 0xfa

    invoke-static {}, Lkkkkkk/nrrrnr;->b0438иии0438ии04380438и()I

    move-result v4

    invoke-static {}, Lkkkkkk/nrrrnr;->bи0438ии0438ии04380438и()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/nrrrnr;->bииии0438ии04380438и()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v2, v3, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkkkkkk/nrrrnr;->b0438иии0438ии04380438и()I

    move-result v2

    invoke-static {}, Lkkkkkk/nrrrnr;->bи0438ии0438ии04380438и()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/nrrrnr;->bииии0438ии04380438и()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    :pswitch_1
    packed-switch v6, :pswitch_data_2

    :goto_0
    packed-switch v7, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :pswitch_3
    packed-switch v7, :pswitch_data_4

    :goto_1
    packed-switch v6, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static b04380438ии0438ии04380438и()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0438ии04380438ии04380438и(Ljava/lang/String;)Lkkkkkk/nrrrnr;
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-class v0, Lkkkkkk/nrrrnr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    check-cast v0, Lkkkkkk/nrrrnr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static b0438иии0438ии04380438и()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method private bи043804380438иии04380438и(Ljava/lang/String;Lkkkkkk/mmmjjj;)V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    invoke-static {}, Lkkkkkk/nrrrnr;->b0438иии0438ии04380438и()I

    move-result v0

    invoke-static {}, Lkkkkkk/nrrrnr;->bи0438ии0438ии04380438и()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/nrrrnr;->b0438иии0438ии04380438и()I

    move-result v2

    mul-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/nrrrnr;->bииии0438ии04380438и()I

    move-result v2

    rem-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/nrrrnr;->b04380438ии0438ии04380438и()I

    move-result v2

    if-eq v0, v2, :cond_0

    :cond_0
    const/4 v2, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/nrrrnr;->mPushMessages:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lkkkkkk/nrrrnr;->mPushMessages:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :goto_2
    :try_start_1
    new-array v2, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_3
    packed-switch v4, :pswitch_data_3

    goto :goto_3

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static bи0438ии0438ии04380438и()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bиии04380438ии04380438и(Landroid/content/Context;Ljava/lang/String;ZII)V
    .locals 6

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nrrrnr;->mPushMessages:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmjjj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lkkkkkk/nrrrnr;->b0438иии0438ии04380438и()I

    move-result v1

    invoke-static {}, Lkkkkkk/nrrrnr;->bи0438ии0438ии04380438и()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nrrrnr;->bииии0438ии04380438и()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nrrrnr;->b0438иии0438ии04380438и()I

    move-result v1

    invoke-static {}, Lkkkkkk/nrrrnr;->bи0438ии0438ии04380438и()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nrrrnr;->b0438иии0438ии04380438и()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nrrrnr;->bииии0438ии04380438и()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nrrrnr;->b04380438ии0438ии04380438и()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :pswitch_0
    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/mmmjjj;->b0438ии0438ии0438и04380438()Ljava/lang/String;

    move-result-object v4

    if-le p4, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    const/16 v2, 0x4d

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$string;->lp_new_messages:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v5

    :goto_0
    :try_start_4
    new-instance v0, Lkkkkkk/txttxt;

    const-class v3, Lcom/liveperson/infra/messaging_ui/ConversationActivity;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkkkkkk/txttxt;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v0, p5}, Lkkkkkk/txttxt;->bи0438иии0438и0438ии(I)Lkkkkkk/txttxt;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/txttxt;->bии0438ии0438и0438ии()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_1
    return-void

    :cond_2
    :try_start_6
    invoke-virtual {v0}, Lkkkkkk/mmmjjj;->bи0438и0438ии0438и04380438()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v5

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bииии0438ии04380438и()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static values()[Lkkkkkk/nrrrnr;
    .locals 4

    sget-object v0, Lkkkkkk/nrrrnr;->$VALUES:[Lkkkkkk/nrrrnr;

    invoke-virtual {v0}, [Lkkkkkk/nrrrnr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/nrrrnr;

    invoke-static {}, Lkkkkkk/nrrrnr;->b0438иии0438ии04380438и()I

    move-result v1

    invoke-static {}, Lkkkkkk/nrrrnr;->bи0438ии0438ии04380438и()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nrrrnr;->b0438иии0438ии04380438и()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nrrrnr;->bииии0438ии04380438и()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nrrrnr;->b04380438ии0438ии04380438и()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :pswitch_0
    const/4 v1, 0x1

    invoke-static {}, Lkkkkkk/nrrrnr;->b0438иии0438ии04380438и()I

    move-result v2

    invoke-static {}, Lkkkkkk/nrrrnr;->bи0438ии0438ии04380438и()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/nrrrnr;->b0438иии0438ии04380438и()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/nrrrnr;->bииии0438ии04380438и()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/nrrrnr;->b04380438ии0438ии04380438и()I

    move-result v3

    if-eq v2, v3, :cond_1

    :cond_1
    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b0438и04380438иии04380438и(Ljava/lang/String;Lkkkkkk/mmmjjj;)I
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-static {}, Lkkkkkk/nrrrnr;->b0438иии0438ии04380438и()I

    move-result v0

    invoke-static {}, Lkkkkkk/nrrrnr;->bи0438ии0438ии04380438и()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nrrrnr;->b0438иии0438ии04380438и()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    mul-int/2addr v0, v1

    :try_start_1
    invoke-static {}, Lkkkkkk/nrrrnr;->bииии0438ии04380438и()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nrrrnr;->b04380438ии0438ии04380438и()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nrrrnr;->b0438иии0438ии04380438и()I

    move-result v0

    invoke-static {}, Lkkkkkk/nrrrnr;->bи0438ии0438ии04380438и()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nrrrnr;->b0438иии0438ии04380438и()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nrrrnr;->bииии0438ии04380438и()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nrrrnr;->b04380438ии0438ии04380438и()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :try_start_2
    invoke-direct {p0, p1, p2}, Lkkkkkk/nrrrnr;->bи043804380438иии04380438и(Ljava/lang/String;Lkkkkkk/mmmjjj;)V

    invoke-direct {p0, p1, p2}, Lkkkkkk/nrrrnr;->b0438043804380438иии04380438и(Ljava/lang/String;Lkkkkkk/mmmjjj;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b0438и0438и0438ии04380438и(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nrrrnr;->mUnreadMessagesCounter:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lkkkkkk/nrrrnr;->mUnreadMessagesCounter:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :cond_1
    const/4 v0, 0x0

    :try_start_3
    invoke-static {}, Lkkkkkk/nrrrnr;->b0438иии0438ии04380438и()I

    move-result v1

    invoke-static {}, Lkkkkkk/nrrrnr;->bи0438ии0438ии04380438и()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nrrrnr;->b0438иии0438ии04380438и()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    mul-int/2addr v1, v2

    :try_start_4
    invoke-static {}, Lkkkkkk/nrrrnr;->bииии0438ии04380438и()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nrrrnr;->b04380438ии0438ии04380438и()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/nrrrnr;->b0438иии0438ии04380438и()I

    move-result v1

    invoke-static {}, Lkkkkkk/nrrrnr;->bи0438ии0438ии04380438и()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nrrrnr;->bииии0438ии04380438и()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0445044504450445044504450445х04450445()V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lkkkkkk/nrrrnr;->TAG:Ljava/lang/String;

    const-string v1, "6`ZWiaga\u001b]ij\u001fdbvd"

    const/16 v2, 0xf1

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkkkkkk/nrrrnr;->b0438иии0438ии04380438и()I

    move-result v2

    invoke-static {}, Lkkkkkk/nrrrnr;->bи0438ии0438ии04380438и()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/nrrrnr;->bииии0438ии04380438и()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    const/4 v2, 0x1

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_4

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkkkkkk/nrrrnr;->b0438иии0438ии04380438и()I

    move-result v0

    invoke-static {}, Lkkkkkk/nrrrnr;->bи0438ии0438ии04380438и()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nrrrnr;->b0438иии0438ии04380438и()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nrrrnr;->bииии0438ии04380438и()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nrrrnr;->b04380438ии0438ии04380438и()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iget-object v0, p0, Lkkkkkk/nrrrnr;->mPushMessages:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lkkkkkk/nrrrnr;->mUnreadMessagesCounter:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public bи04380438и0438ии04380438и(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/dddxxd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkkkkkk/dddxxd",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/nrrrnr;->b0438иии0438ии04380438и()I

    move-result v1

    invoke-static {}, Lkkkkkk/nrrrnr;->bи0438ии0438ии04380438и()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nrrrnr;->b0438иии0438ии04380438и()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nrrrnr;->bииии0438ии04380438и()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nrrrnr;->b04380438ии0438ии04380438и()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/nrrrnr;->b0438иии0438ии04380438и()I

    move-result v1

    invoke-static {}, Lkkkkkk/nrrrnr;->bи0438ии0438ии04380438и()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nrrrnr;->b0438иии0438ии04380438и()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nrrrnr;->bииии0438ии04380438и()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nrrrnr;->b04380438ии0438ии04380438и()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    new-instance v1, Lkkkkkk/nrrrnr$1;

    invoke-direct {v1, p0, p3}, Lkkkkkk/nrrrnr$1;-><init>(Lkkkkkk/nrrrnr;Lkkkkkk/dddxxd;)V

    invoke-virtual {v0, p1, p2, v1}, Lkkkkkk/kkyykk;->bШ042804280428Ш04280428ШШ0428(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/dddxxd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bии04380438иии04380438и(Landroid/content/Context;Ljava/lang/String;Lkkkkkk/mmmjjj;ZI)V
    .locals 6

    sget-object v0, Lkkkkkk/nrrrnr;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "267!:IJ9@?\u001cJA\"HSQND]3U[QOSNMaW^^\u0011"

    const/16 v3, 0x28

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lkkkkkk/nrrrnr;->b0438и04380438иии04380438и(Ljava/lang/String;Lkkkkkk/mmmjjj;)I

    move-result v4

    invoke-static {}, Lkkkkkk/nrrrnr;->b0438иии0438ии04380438и()I

    move-result v0

    invoke-static {}, Lkkkkkk/nrrrnr;->bи0438ии0438ии04380438и()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nrrrnr;->bииии0438ии04380438и()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0, p1, v4}, Lkkkkkk/nrrrnr;->b043804380438и0438ии04380438и(Landroid/content/Context;I)V

    sget-object v0, Lkkkkkk/nrrrnr;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#\'(\u0012+:;*10k.4C5Cq9CGC8LMCIC\u0017}"

    const/16 v3, 0xc0

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lkkkkkk/nrrrnr;->bиии04380438ии04380438и(Landroid/content/Context;Ljava/lang/String;ZII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bии0438и0438ии04380438и(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lkkkkkk/nrrrnr;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u000b3+&6,0(_--1%!#\u001c\u0019+\u001f$\"R\u001f\u0016#\"\u000f\u0014\u0011\u001eI\u000f\u0017\u0019E\u0007\u0016\u0004\u0010\u0005?"

    const/16 v3, 0x9b

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bиии043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/nrrrnr;->mPushMessages:Ljava/util/Map;

    invoke-static {}, Lkkkkkk/nrrrnr;->b0438иии0438ии04380438и()I

    move-result v1

    invoke-static {}, Lkkkkkk/nrrrnr;->bи0438ии0438ии04380438и()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nrrrnr;->b0438иии0438ии04380438и()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nrrrnr;->bииии0438ии04380438и()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nrrrnr;->b04380438ии0438ии04380438и()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/nrrrnr;->b0438иии0438ии04380438и()I

    move-result v1

    invoke-static {}, Lkkkkkk/nrrrnr;->bи0438ии0438ии04380438и()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nrrrnr;->bииии0438ии04380438и()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkkkkkk/nrrrnr;->mUnreadMessagesCounter:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkkkkkk/nrrrnr;->b043804380438и0438ии04380438и(Landroid/content/Context;I)V

    invoke-static {p1, p2}, Lkkkkkk/txttxt;->bиииии0438и0438ии(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
