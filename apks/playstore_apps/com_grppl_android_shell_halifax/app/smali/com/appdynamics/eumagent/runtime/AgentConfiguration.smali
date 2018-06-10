.class public Lcom/appdynamics/eumagent/runtime/AgentConfiguration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    }
.end annotation


# static fields
.field public static b0438043804380438и0438:I = 0x1

.field public static b0438и04380438и0438:I = 0x19

.field public static bи043804380438и0438:I = 0x0

.field public static bииии04380438:I = 0x2


# instance fields
.field final appKey:Ljava/lang/String;

.field final applicationName:Ljava/lang/String;

.field final collectorChannelFactory:Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;

.field final collectorURL:Ljava/lang/String;

.field final compileTimeInstrumentationCheck:Z

.field final context:Landroid/content/Context;

.field final dynInfoPointURL:Ljava/lang/String;

.field final excludedUrlPatterns:Ljava/util/Set;

.field final loggingLevel:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/appdynamics/eumagent/runtime/CollectorChannelFactory;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->appKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->collectorURL:Ljava/lang/String;

    iput-object p4, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->dynInfoPointURL:Ljava/lang/String;

    iput p5, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->loggingLevel:I

    iput-object p6, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->collectorChannelFactory:Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;

    iput-object p7, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->applicationName:Ljava/lang/String;

    iput-object p8, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->excludedUrlPatterns:Ljava/util/Set;

    iput-boolean p9, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->compileTimeInstrumentationCheck:Z

    return-void
.end method

.method public static b0438иии04380438()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method

.method public static builder()Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    .locals 2

    new-instance v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;-><init>(Lcom/appdynamics/eumagent/runtime/a;)V

    return-object v0
.end method

.method public static bи0438ии04380438()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ">c`hm;fd[]ZgcQcW\\ZfKYX2K^!\n"

    const/16 v2, 0xa4

    const/16 v3, 0x22

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->appKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\u001dannug{xB"

    const/16 v2, 0x7d

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "na$/+*\"\u001f/)+\r\t\u0002qZ"

    const/16 v2, 0xb3

    const/16 v3, 0xf5

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->b0438и04380438и0438:I

    sget v3, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->b0438043804380438и0438:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->bииии04380438:I

    rem-int/2addr v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x5a

    :try_start_1
    sput v2, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->b0438и04380438и0438:I

    const/16 v2, 0x47

    sput v2, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->bи043804380438и0438:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->collectorURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u000f\u0004I_U1WPZ<\\W]dFD?1\u001c"

    const/16 v2, 0x62

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->dynInfoPointURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "*\u001flpijmsmSm\u007fowI"

    const/16 v2, 0x7d

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->loggingLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"\u0017[hfga`rnrDjdrsksNjm\u007f{\u007f\u0008L"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x8e

    const/16 v3, 0x66

    const/4 v4, 0x3

    :try_start_3
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    :try_start_5
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->collectorChannelFactory:Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "F;}\u000e\u000f\u000c\n\u0005\u0004\u0018\u000e\u0015\u0015u\n\u0017\u0010hS"

    const/16 v2, 0xbf

    const/16 v3, 0xa5

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->applicationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    const/16 v1, 0x27

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    :try_start_7
    const-string v1, "qd95.\u0007)+2\".\u000b\u001b-,\u001c(#\'o"

    const/16 v2, 0x1d

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->excludedUrlPatterns:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "~s8EDHBF@0FKD)OUWVZSLV]K_U\\\\2XVU^1"

    const/16 v2, 0xa8

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->compileTimeInstrumentationCheck:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v0

    sget v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->b0438и04380438и0438:I

    sget v2, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->b0438043804380438и0438:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->bииии04380438:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x1d

    sput v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->b0438и04380438и0438:I

    const/16 v1, 0x5b

    sput v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->bи043804380438и0438:I

    :pswitch_3
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "W"

    const/16 v3, 0x6a

    const/16 v4, 0x90

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->excludedUrlPatterns:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\r"

    const/16 v3, 0x28

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-result-object v0

    goto :goto_1

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
