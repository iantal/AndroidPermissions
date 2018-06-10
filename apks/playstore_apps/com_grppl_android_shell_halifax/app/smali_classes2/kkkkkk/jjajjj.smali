.class public final Lkkkkkk/jjajjj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/jjajjj$aajjjj;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tR\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/liveperson/monitoring/model/EngagementWithSession;",
        "",
        "sessionId",
        "",
        "visitorId",
        "pageId",
        "engagementDetailsList",
        "",
        "Lcom/liveperson/monitoring/model/EngagementDetails;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getEngagementDetailsList",
        "()Ljava/util/List;",
        "setEngagementDetailsList",
        "(Ljava/util/List;)V",
        "getPageId",
        "()Ljava/lang/String;",
        "getSessionId",
        "getVisitorId",
        "Companion",
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
.field public static b0431043104310431043104310431б0431:I = 0x1

.field public static final b0431бб0431043104310431б0431:Lkkkkkk/jjajjj$aajjjj;

.field public static b0431бббббб04310431:I = 0x0

.field public static bб043104310431043104310431б0431:I = 0x52

.field public static bббббббб04310431:I = 0x2


# instance fields
.field private final b04310431б0431043104310431б0431:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b0431б04310431043104310431б0431:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bб0431б0431043104310431б0431:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/jaajjj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bбб04310431043104310431б0431:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v0, Lkkkkkk/jjajjj$aajjjj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkkkkkk/jjajjj$aajjjj;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/jjajjj;->bб043104310431043104310431б0431:I

    sget v2, Lkkkkkk/jjajjj;->b0431043104310431043104310431б0431:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jjajjj;->bб043104310431043104310431б0431:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjajjj;->bббббббб04310431:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjajjj;->b04360436жжжж0436ж0436ж()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/jjajjj;->bб043104310431043104310431б0431:I

    invoke-static {}, Lkkkkkk/jjajjj;->bжжжжжж0436ж0436ж()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjajjj;->bббббббб04310431:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x20

    sput v1, Lkkkkkk/jjajjj;->bб043104310431043104310431б0431:I

    invoke-static {}, Lkkkkkk/jjajjj;->bж0436жжжж0436ж0436ж()I

    move-result v1

    sput v1, Lkkkkkk/jjajjj;->b0431043104310431043104310431б0431:I

    :pswitch_2
    const/16 v1, 0x55

    sput v1, Lkkkkkk/jjajjj;->bб043104310431043104310431б0431:I

    const/16 v1, 0x5d

    sput v1, Lkkkkkk/jjajjj;->b0431043104310431043104310431б0431:I

    :cond_0
    :try_start_1
    sput-object v0, Lkkkkkk/jjajjj;->b0431бб0431043104310431б0431:Lkkkkkk/jjajjj$aajjjj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/jaajjj;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    const-string/jumbo v0, "eVcbW\\Z4N"

    const/16 v1, 0xae

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "j\\eZd^`6P"

    const/16 v1, 0x83

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "l^edIe"

    const/16 v1, 0x26

    const/16 v2, 0xd4

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/jjajjj;->bбб04310431043104310431б0431:Ljava/lang/String;

    iput-object p2, p0, Lkkkkkk/jjajjj;->b0431б04310431043104310431б0431:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/jjajjj;->b04310431б0431043104310431б0431:Ljava/lang/String;

    iput-object p4, p0, Lkkkkkk/jjajjj;->bб0431б0431043104310431б0431:Ljava/util/List;

    return-void
.end method

.method public static b04360436жжжж0436ж0436ж()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0436жжжжж0436ж0436ж()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bж0436жжжж0436ж0436ж()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public static bжжжжжж0436ж0436ж()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final b043604360436жжж0436ж0436ж()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :goto_2
    :pswitch_3
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    const/16 v3, 0x2c

    sput v3, Lkkkkkk/jjajjj;->bб043104310431043104310431б0431:I

    :goto_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    const/16 v1, 0x42

    sput v1, Lkkkkkk/jjajjj;->bб043104310431043104310431б0431:I

    :goto_4
    :pswitch_4
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v1, Lkkkkkk/jjajjj;->bб043104310431043104310431б0431:I

    sget v3, Lkkkkkk/jjajjj;->b0431043104310431043104310431б0431:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Lkkkkkk/jjajjj;->bббббббб04310431:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lkkkkkk/jjajjj;->bж0436жжжж0436ж0436ж()I

    move-result v1

    sput v1, Lkkkkkk/jjajjj;->bб043104310431043104310431б0431:I

    const/16 v1, 0xe

    sput v1, Lkkkkkk/jjajjj;->b0431бббббб04310431:I

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-static {}, Lkkkkkk/jjajjj;->bж0436жжжж0436ж0436ж()I

    move-result v0

    sput v0, Lkkkkkk/jjajjj;->bб043104310431043104310431б0431:I

    iget-object v0, p0, Lkkkkkk/jjajjj;->b0431б04310431043104310431б0431:Ljava/lang/String;

    return-object v0

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public final b0436ж0436жжж0436ж0436ж()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/jjajjj;->bб043104310431043104310431б0431:I

    sget v1, Lkkkkkk/jjajjj;->b0431043104310431043104310431б0431:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjajjj;->bб043104310431043104310431б0431:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjajjj;->bббббббб04310431:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjajjj;->b0431бббббб04310431:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jjajjj;->bж0436жжжж0436ж0436ж()I

    move-result v0

    sget v1, Lkkkkkk/jjajjj;->b0431043104310431043104310431б0431:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjajjj;->bббббббб04310431:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/jjajjj;->bб043104310431043104310431б0431:I

    invoke-static {}, Lkkkkkk/jjajjj;->bж0436жжжж0436ж0436ж()I

    move-result v0

    sput v0, Lkkkkkk/jjajjj;->b0431бббббб04310431:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lkkkkkk/jjajjj;->bж0436жжжж0436ж0436ж()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :try_start_2
    sput v0, Lkkkkkk/jjajjj;->bб043104310431043104310431б0431:I

    const/16 v0, 0xb

    sput v0, Lkkkkkk/jjajjj;->b0431бббббб04310431:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/jjajjj;->b04310431б0431043104310431б0431:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

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

.method public final bж04360436жжж0436ж0436ж()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lkkkkkk/jjajjj;->bб043104310431043104310431б0431:I

    sget v1, Lkkkkkk/jjajjj;->b0431043104310431043104310431б0431:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjajjj;->bб043104310431043104310431б0431:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjajjj;->bббббббб04310431:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjajjj;->b0431бббббб04310431:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/jjajjj;->bб043104310431043104310431б0431:I

    invoke-static {}, Lkkkkkk/jjajjj;->bж0436жжжж0436ж0436ж()I

    move-result v0

    sput v0, Lkkkkkk/jjajjj;->b0431бббббб04310431:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/jjajjj;->bбб04310431043104310431б0431:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final bжж0436жжж0436ж0436ж()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/jaajjj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/jjajjj;->bб0431б0431043104310431б0431:Ljava/util/List;

    return-object v0

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
.end method

.method public final bжжж0436жж0436ж0436ж(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/jaajjj;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lkkkkkk/jjajjj;->bж0436жжжж0436ж0436ж()I

    move-result v0

    sput v0, Lkkkkkk/jjajjj;->bб043104310431043104310431б0431:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/jjajjj;->bб043104310431043104310431б0431:I

    sget v1, Lkkkkkk/jjajjj;->b0431043104310431043104310431б0431:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjajjj;->bб043104310431043104310431б0431:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjajjj;->bббббббб04310431:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjajjj;->b04360436жжжж0436ж0436ж()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x35

    sput v0, Lkkkkkk/jjajjj;->bб043104310431043104310431б0431:I

    const/4 v0, 0x5

    sput v0, Lkkkkkk/jjajjj;->b0431бббббб04310431:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_2
    iput-object p1, p0, Lkkkkkk/jjajjj;->bб0431б0431043104310431б0431:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

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
