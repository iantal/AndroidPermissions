.class public final Lkkkkkk/ajaajj;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/aaaajj;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\nH\u0016J*\u0010\u0017\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0018H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/liveperson/monitoring/MonitoringFactory;",
        "Lcom/liveperson/monitoring/IMonitoring;",
        "()V",
        "monitoring",
        "Lcom/liveperson/monitoring/Monitoring;",
        "getMonitoring",
        "()Lcom/liveperson/monitoring/Monitoring;",
        "getEngagement",
        "",
        "context",
        "Landroid/content/Context;",
        "consumerId",
        "",
        "monitoringParams",
        "Lcom/liveperson/sdk/MonitoringParams;",
        "callback",
        "Lcom/liveperson/sdk/callbacks/EngagementCallback;",
        "initMonitoring",
        "",
        "monitoringInternalInitParams",
        "Lcom/liveperson/sdk/MonitoringInternalInitParams;",
        "isInitialized",
        "logout",
        "sendSde",
        "Lcom/liveperson/monitoring/sdk/callbacks/SdeCallback;",
        "monitoring_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final b043104310431б04310431бб0431:Lkkkkkk/jaaajj;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b04310431б043104310431бб0431:I = 0x2

.field public static b0431бб043104310431бб0431:I = 0x0

.field public static final bб04310431б04310431бб0431:Lkkkkkk/ajaajj;

.field public static bб0431б043104310431бб0431:I = 0x1

.field public static bббб043104310431бб0431:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    new-instance v1, Lkkkkkk/ajaajj;

    invoke-direct {v1}, Lkkkkkk/ajaajj;-><init>()V

    sput-object v1, Lkkkkkk/ajaajj;->bб04310431б04310431бб0431:Lkkkkkk/ajaajj;

    new-instance v1, Lkkkkkk/jaaajj;

    invoke-direct {v1}, Lkkkkkk/jaaajj;-><init>()V

    sput-object v1, Lkkkkkk/ajaajj;->b043104310431б04310431бб0431:Lkkkkkk/jaaajj;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/ajaajj;->bббб043104310431бб0431:I

    sget v2, Lkkkkkk/ajaajj;->bб0431б043104310431бб0431:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ajaajj;->bббб043104310431бб0431:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ajaajj;->b04310431б043104310431бб0431:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ajaajj;->b0431бб043104310431бб0431:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ajaajj;->b043604360436ж0436043604360436жж()I

    move-result v1

    sput v1, Lkkkkkk/ajaajj;->bббб043104310431бб0431:I

    const/16 v1, 0x9

    sput v1, Lkkkkkk/ajaajj;->b0431бб043104310431бб0431:I

    :cond_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :catch_0
    move-exception v0

    return-void

    nop

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043604360436ж0436043604360436жж()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method

.method public static b0436ж0436ж0436043604360436жж()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bж04360436ж0436043604360436жж()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bжж0436ж0436043604360436жж()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b04360436жжж043604360436жж(Landroid/content/Context;Ljava/lang/String;Lkkkkkk/pkkpkp;Lkkkkkk/kkkpkp;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkkkkkk/pkkpkp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkkkkkk/kkkpkp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    const-string v0, "\n\u0015\u0013\u0018\u0008\u001a\u0015"

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/ajaajj;->bббб043104310431бб0431:I

    invoke-static {}, Lkkkkkk/ajaajj;->b0436ж0436ж0436043604360436жж()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ajaajj;->b04310431б043104310431бб0431:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x2e

    sput v1, Lkkkkkk/ajaajj;->bббб043104310431бб0431:I

    const/16 v1, 0x27

    sput v1, Lkkkkkk/ajaajj;->b0431бб043104310431бб0431:I

    :pswitch_2
    sget v1, Lkkkkkk/ajaajj;->bббб043104310431бб0431:I

    invoke-static {}, Lkkkkkk/ajaajj;->b0436ж0436ж0436043604360436жж()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ajaajj;->b04310431б043104310431бб0431:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/ajaajj;->b043604360436ж0436043604360436жж()I

    move-result v1

    sput v1, Lkkkkkk/ajaajj;->bббб043104310431бб0431:I

    const/16 v1, 0x57

    sput v1, Lkkkkkk/ajaajj;->b0431бб043104310431бб0431:I

    :pswitch_3
    const/16 v1, 0xc7

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "yx\u0005\u0006||\u007f\t"

    const/16 v1, 0x95

    :pswitch_4
    packed-switch v3, :pswitch_data_4

    :goto_1
    packed-switch v3, :pswitch_data_5

    goto :goto_1

    :pswitch_5
    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkkkkkk/ajaajj;->b043104310431б04310431бб0431:Lkkkkkk/jaaajj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkkkkkk/jaaajj;->b04360436жжж043604360436жж(Landroid/content/Context;Ljava/lang/String;Lkkkkkk/pkkpkp;Lkkkkkk/kkkpkp;)V

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public b0436ж0436жж043604360436жж(Landroid/content/Context;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    invoke-static {}, Lkkkkkk/ajaajj;->b043604360436ж0436043604360436жж()I

    move-result v0

    sget v1, Lkkkkkk/ajaajj;->bб0431б043104310431бб0431:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ajaajj;->b043604360436ж0436043604360436жж()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ajaajj;->b04310431б043104310431бб0431:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ajaajj;->bжж0436ж0436043604360436жж()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/ajaajj;->b043604360436ж0436043604360436жж()I

    move-result v0

    sput v0, Lkkkkkk/ajaajj;->bббб043104310431бб0431:I

    const/16 v0, 0x11

    sput v0, Lkkkkkk/ajaajj;->b0431бб043104310431бб0431:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    const-string v0, "\u0016!\u001f$\u0014&!"

    const/16 v1, 0x66

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkkkkkk/ajaajj;->b043104310431б04310431бб0431:Lkkkkkk/jaaajj;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v1, Lkkkkkk/ajaajj;->bббб043104310431бб0431:I

    sget v2, Lkkkkkk/ajaajj;->bб0431б043104310431бб0431:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ajaajj;->bббб043104310431бб0431:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ajaajj;->b04310431б043104310431бб0431:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ajaajj;->b0431бб043104310431бб0431:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0xd

    sput v1, Lkkkkkk/ajaajj;->bббб043104310431бб0431:I

    const/16 v1, 0x61

    sput v1, Lkkkkkk/ajaajj;->b0431бб043104310431бб0431:I

    :cond_1
    :try_start_4
    invoke-virtual {v0, p1}, Lkkkkkk/jaaajj;->b0436ж0436жж043604360436жж(Landroid/content/Context;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final b0436жж04360436043604360436жж(Lkkkkkk/kpkpkp;)Z
    .locals 4
    .param p1    # Lkkkkkk/kpkpkp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "\u0016\u0019\u0019\u0015!\u001d!\u0019\u001f\u0019{\")\u001b)&\u001a&\u0004*&2\u000f!3#07"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lkkkkkk/ajaajj;->b043604360436ж0436043604360436жж()I

    move-result v1

    sget v2, Lkkkkkk/ajaajj;->bб0431б043104310431бб0431:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ajaajj;->b043604360436ж0436043604360436жж()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ajaajj;->bж04360436ж0436043604360436жж()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ajaajj;->b0431бб043104310431бб0431:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ajaajj;->b043604360436ж0436043604360436жж()I

    move-result v1

    sput v1, Lkkkkkk/ajaajj;->bббб043104310431бб0431:I

    invoke-static {}, Lkkkkkk/ajaajj;->b043604360436ж0436043604360436жж()I

    move-result v1

    sput v1, Lkkkkkk/ajaajj;->b0431бб043104310431бб0431:I

    :cond_0
    const/16 v1, 0xf1

    const/16 v2, 0x35

    const/4 v3, 0x3

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkkkkkk/ajaajj;->b043104310431б04310431бб0431:Lkkkkkk/jaaajj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0, p1}, Lkkkkkk/jaaajj;->bж043604360436ж043604360436жж(Lkkkkkk/kpkpkp;)Z
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
.end method

.method public bж04360436жж043604360436жж(Landroid/content/Context;Ljava/lang/String;Lkkkkkk/pkkpkp;Lkkkkkk/pkpkpp;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkkkkkk/pkkpkp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkkkkkk/pkpkpp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "Va_dTfa"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v1, 0xd

    sget v2, Lkkkkkk/ajaajj;->bббб043104310431бб0431:I

    sget v3, Lkkkkkk/ajaajj;->bб0431б043104310431бб0431:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ajaajj;->bббб043104310431бб0431:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ajaajj;->bж04360436ж0436043604360436жж()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ajaajj;->bжж0436ж0436043604360436жж()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x55

    sput v2, Lkkkkkk/ajaajj;->bббб043104310431бб0431:I

    invoke-static {}, Lkkkkkk/ajaajj;->b043604360436ж0436043604360436жж()I

    move-result v2

    sput v2, Lkkkkkk/ajaajj;->b0431бб043104310431бб0431:I

    :cond_0
    const/16 v2, 0xfe

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ",759:1(4\n$"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v1, Lkkkkkk/ajaajj;->bббб043104310431бб0431:I

    sget v2, Lkkkkkk/ajaajj;->bб0431б043104310431бб0431:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ajaajj;->bббб043104310431бб0431:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ajaajj;->b04310431б043104310431бб0431:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ajaajj;->b0431бб043104310431бб0431:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_1

    :try_start_3
    invoke-static {}, Lkkkkkk/ajaajj;->b043604360436ж0436043604360436жж()I

    move-result v1

    sput v1, Lkkkkkk/ajaajj;->bббб043104310431бб0431:I

    const/16 v1, 0x5d

    sput v1, Lkkkkkk/ajaajj;->b0431бб043104310431бб0431:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    const/16 v1, 0xb6

    const/4 v2, 0x5

    :try_start_4
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "cbnoffir"

    const/16 v1, 0xfe

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkkkkkk/ajaajj;->b043104310431б04310431бб0431:Lkkkkkk/jaaajj;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v0, p1, p2, p3, p4}, Lkkkkkk/jaaajj;->bж04360436жж043604360436жж(Landroid/content/Context;Ljava/lang/String;Lkkkkkk/pkkpkp;Lkkkkkk/pkpkpp;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public bжж0436жж043604360436жж()Z
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/ajaajj;->b043104310431б04310431бб0431:Lkkkkkk/jaaajj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    sget v1, Lkkkkkk/ajaajj;->bббб043104310431бб0431:I

    sget v2, Lkkkkkk/ajaajj;->bб0431б043104310431бб0431:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ajaajj;->b04310431б043104310431бб0431:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x33

    sput v1, Lkkkkkk/ajaajj;->bббб043104310431бб0431:I

    const/16 v1, 0x56

    sput v1, Lkkkkkk/ajaajj;->b0431бб043104310431бб0431:I

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/jaaajj;->bжж0436жж043604360436жж()Z

    move-result v0

    invoke-static {}, Lkkkkkk/ajaajj;->b043604360436ж0436043604360436жж()I

    move-result v1

    invoke-static {}, Lkkkkkk/ajaajj;->b0436ж0436ж0436043604360436жж()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ajaajj;->b043604360436ж0436043604360436жж()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ajaajj;->b04310431б043104310431бб0431:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ajaajj;->b0431бб043104310431бб0431:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x59

    :try_start_2
    sput v1, Lkkkkkk/ajaajj;->bббб043104310431бб0431:I

    invoke-static {}, Lkkkkkk/ajaajj;->b043604360436ж0436043604360436жж()I

    move-result v1

    sput v1, Lkkkkkk/ajaajj;->b0431бб043104310431бб0431:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final bжжж04360436043604360436жж()Lkkkkkk/jaaajj;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lkkkkkk/ajaajj;->bббб043104310431бб0431:I

    sget v1, Lkkkkkk/ajaajj;->bб0431б043104310431бб0431:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ajaajj;->bббб043104310431бб0431:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ajaajj;->b04310431б043104310431бб0431:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ajaajj;->b0431бб043104310431бб0431:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ajaajj;->b043604360436ж0436043604360436жж()I

    move-result v0

    sput v0, Lkkkkkk/ajaajj;->bббб043104310431бб0431:I

    const/16 v0, 0x40

    sput v0, Lkkkkkk/ajaajj;->b0431бб043104310431бб0431:I

    :cond_0
    sget-object v0, Lkkkkkk/ajaajj;->b043104310431б04310431бб0431:Lkkkkkk/jaaajj;

    return-object v0
.end method
