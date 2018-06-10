.class public Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/AgentConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final DEFAULT_COLLECTOR_HOST:Ljava/lang/String; = "kxyvzB89x{ow{u?w\t\u0002Bw\u0008\t}\u0014\n}\u000b\u0008\u0003\u0014O\u0006\u0013\u0012"

# The value of this static final field might be set in the static constructor
.field private static final DEFAULT_DYN_INFOPOINT_HOST:Ljava/lang/String; = "\r\u001a\u001b\u0018\u001ccYZ\u001a\u001d\u0011\u0019\u001d\u0017_\u0017$$\u001d! g 1*j 01&<2&30+<w.;:"

.field public static b043804380438и04380438:I = 0x0

.field public static b04380438ии04380438:I = 0x59

.field public static b0438и0438и04380438:I = 0x2

.field public static bии0438и04380438:I = 0x1


# instance fields
.field private appKey:Ljava/lang/String;

.field private applicationName:Ljava/lang/String;

.field private collectorChannelFactory:Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;

.field private collectorURL:Ljava/lang/String;

.field private compileTimeInstrumentationCheck:Z

.field private context:Landroid/content/Context;

.field private dynInfoPointURL:Ljava/lang/String;

.field private excludedUrlPatterns:Ljava/util/Set;

.field private loggingLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->DEFAULT_COLLECTOR_HOST:Ljava/lang/String;

    const/16 v1, 0xff

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->DEFAULT_COLLECTOR_HOST:Ljava/lang/String;

    sget-object v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->DEFAULT_DYN_INFOPOINT_HOST:Ljava/lang/String;

    const/16 v1, 0xa3

    const/4 v2, 0x0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bи04380438и04380438()I

    move-result v3

    sget v4, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bии0438и04380438:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bи04380438и04380438()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b0438и0438и04380438:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bии0438043804380438()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0x42

    sput v3, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bи04380438и04380438()I

    move-result v3

    sput v3, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b043804380438и04380438:I

    :cond_0
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->DEFAULT_DYN_INFOPOINT_HOST:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->compileTimeInstrumentationCheck:Z

    const-string v0, "(32-/thg%&\u0018\u001e \u0018_\u0016%\u001cZ\u000e\u001c\u001b\u000e\"\u0016\u0008\u0013\u000e\u0007\u0016O\u0004\u000f\u000c"

    const/16 v1, 0x40

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->collectorURL:Ljava/lang/String;

    const-string v0, "(32-/thg%&\u0018\u001e \u0018^\u0014\u001f\u001d\u0014\u0016\u0013X\u000f\u001e\u0015S\u0007\u0015\u0014\u0007\u001b\u000f\u0001\u000c\u0007\u007f\u000fH|\u0008\u0005"

    const/16 v1, 0xe9

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->dynInfoPointURL:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->loggingLevel:I

    new-instance v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder$1;

    invoke-direct {v0, p0}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder$1;-><init>(Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->collectorChannelFactory:Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appdynamics/eumagent/runtime/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;-><init>()V

    return-void
.end method

.method public static b0438ии043804380438()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bи04380438и04380438()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public static bии0438043804380438()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bиии043804380438()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public build()Lcom/appdynamics/eumagent/runtime/AgentConfiguration;
    .locals 10

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bи04380438и04380438()I

    move-result v0

    sget v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bии0438и04380438:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b0438и0438и04380438:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x34

    sput v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I

    const/4 v0, 0x5

    sput v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bии0438и04380438:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->collectorChannelFactory:Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Va]\\TQa[]-QIUTJP)CDTNPV{HOLLvDDHr46o=C98"

    const/16 v2, 0xa6

    const/16 v3, 0x65

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I

    sget v2, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bии0438и04380438:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b0438и0438и04380438:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x50

    sput v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I

    const/16 v1, 0x22

    sput v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bии0438и04380438:I

    :pswitch_1
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    :try_start_2
    new-instance v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->appKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->collectorURL:Ljava/lang/String;

    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->dynInfoPointURL:Ljava/lang/String;

    iget v5, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->loggingLevel:I

    iget-object v6, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->collectorChannelFactory:Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;

    iget-object v7, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->applicationName:Ljava/lang/String;

    iget-object v8, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->excludedUrlPatterns:Ljava/util/Set;

    iget-boolean v9, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->compileTimeInstrumentationCheck:Z

    invoke-direct/range {v0 .. v9}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/appdynamics/eumagent/runtime/CollectorChannelFactory;Ljava/lang/String;Ljava/util/Set;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public withAppKey(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->appKey:Ljava/lang/String;

    sget v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I

    sget v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bии0438и04380438:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b0438и0438и04380438:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b043804380438и04380438:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bи04380438и04380438()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I

    const/16 v0, 0x1c

    sput v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b043804380438и04380438:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bи04380438и04380438()I

    move-result v0

    sget v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bии0438и04380438:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b0438и0438и04380438:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4f

    sput v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bи04380438и04380438()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b043804380438и04380438:I

    :cond_0
    :pswitch_0
    return-object p0

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

.method public withApplicationName(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    .locals 2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bи04380438и04380438()I

    move-result v0

    sget v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bии0438и04380438:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b0438и0438и04380438:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bи04380438и04380438()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I

    const/16 v0, 0x4a

    sput v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b043804380438и04380438:I

    :pswitch_0
    :try_start_0
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->applicationName:Ljava/lang/String;

    sget v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bиии043804380438()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b0438и0438и04380438:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b043804380438и04380438:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_3
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bи04380438и04380438()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I

    const/16 v0, 0x29

    sput v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b043804380438и04380438:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    return-object p0

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

.method public withCollectorChannelFactory(Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    .locals 2

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->collectorChannelFactory:Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I

    sget v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bии0438и04380438:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b0438и0438и04380438:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bи04380438и04380438()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I

    const/16 v0, 0x38

    sput v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b043804380438и04380438:I

    sget v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bиии043804380438()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b0438ии043804380438()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b043804380438и04380438:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bи04380438и04380438()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bи04380438и04380438()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b043804380438и04380438:I

    :cond_0
    :pswitch_2
    return-object p0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public withCollectorURL(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    .locals 5

    const/16 v4, 0x16

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->collectorURL:Ljava/lang/String;

    :goto_1
    :pswitch_2
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I

    sget v3, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bии0438и04380438:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b0438и0438и04380438:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x3d

    sput v2, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I

    sput v4, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b043804380438и04380438:I

    goto :goto_1

    :catch_0
    move-exception v0

    sput v4, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public withCompileTimeInstrumentationCheck(Z)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    .locals 4

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I

    sget v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bии0438и04380438:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b0438ии043804380438()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    sget v2, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I

    sget v3, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bии0438и04380438:I

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b0438и0438и04380438:I

    rem-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b043804380438и04380438:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bи04380438и04380438()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I

    const/16 v2, 0x18

    sput v2, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b043804380438и04380438:I

    :cond_0
    :try_start_1
    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b043804380438и04380438:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v0, v1, :cond_1

    :try_start_3
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bи04380438и04380438()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bи04380438и04380438()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b043804380438и04380438:I

    :cond_1
    iput-boolean p1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->compileTimeInstrumentationCheck:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public withContext(Landroid/content/Context;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bи04380438и04380438()I

    move-result v0

    sget v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bии0438и04380438:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bи04380438и04380438()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b0438и0438и04380438:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b043804380438и04380438:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    sput v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bи04380438и04380438()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b043804380438и04380438:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->context:Landroid/content/Context;

    sget v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I

    sget v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bии0438и04380438:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b0438и0438и04380438:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bии0438043804380438()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x19

    sput v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I

    const/16 v0, 0x4d

    sput v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b043804380438и04380438:I

    :cond_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public withDynamicInfoPointURL(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I

    sget v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bии0438и04380438:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b0438и0438и04380438:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    sput v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I

    const/4 v0, 0x5

    sput v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b043804380438и04380438:I

    :pswitch_0
    :try_start_0
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->dynInfoPointURL:Ljava/lang/String;

    sget v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I

    sget v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bии0438и04380438:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b0438и0438и04380438:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x36

    :try_start_2
    sput v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bи04380438и04380438()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b043804380438и04380438:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    return-object p0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public withExcludedUrlPatterns(Ljava/util/Set;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    .locals 3

    const/16 v2, 0xa

    const/4 v0, -0x1

    :try_start_0
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->excludedUrlPatterns:Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v1

    const/16 v1, 0xa

    :try_start_3
    sput v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :goto_1
    :try_start_4
    new-array v1, v0, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    const/16 v0, 0x4b

    :try_start_5
    sput v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    sget v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I

    sget v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bии0438и04380438:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b0438и0438и04380438:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sput v2, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bи04380438и04380438()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b043804380438и04380438:I

    :pswitch_0
    return-object p0

    :catch_4
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public withLoggingEnabled(Z)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I

    sget v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bии0438и04380438:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b0438и0438и04380438:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b043804380438и04380438:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bи04380438и04380438()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bи04380438и04380438()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b043804380438и04380438:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :goto_2
    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->withLoggingLevel(I)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x3

    sget v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I

    sget v2, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bии0438и04380438:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b0438и0438и04380438:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x41

    sput v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bи04380438и04380438()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b043804380438и04380438:I

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public withLoggingLevel(I)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    .locals 5

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch p1, :pswitch_data_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "?cjT^ZT\u000f:\\SRSWO\u00072JZHN\u001b\u007f"

    const/16 v3, 0xd7

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I

    sget v2, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bии0438и04380438:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b0438ии043804380438()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b043804380438и04380438:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1f

    sput v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bи04380438и04380438()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b043804380438и04380438:I

    :cond_0
    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_2
    :try_start_1
    iput p1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->loggingLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I

    sget v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bии0438и04380438:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b0438и0438и04380438:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b043804380438и04380438:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->bи04380438и04380438()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b04380438ии04380438:I

    const/16 v0, 0x56

    sput v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->b043804380438и04380438:I

    :cond_1
    return-object p0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
