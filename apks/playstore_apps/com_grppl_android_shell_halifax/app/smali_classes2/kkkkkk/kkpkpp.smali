.class public final Lkkkkkk/kkpkpp;
.super Lkkkkkk/ppkkpp;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B7\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0011\u001a\u00020\u0006H\u0016R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/liveperson/monitoring/sdk/responses/LPEngagementResponse;",
        "Lcom/liveperson/monitoring/sdk/responses/LPSdeResponse;",
        "engagementWithSession",
        "Lcom/liveperson/monitoring/model/EngagementWithSession;",
        "(Lcom/liveperson/monitoring/model/EngagementWithSession;)V",
        "pageId",
        "",
        "sessionId",
        "visitorId",
        "engagementDetailsList",
        "",
        "Lcom/liveperson/monitoring/model/EngagementDetails;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getEngagementDetailsList",
        "()Ljava/util/List;",
        "setEngagementDetailsList",
        "(Ljava/util/List;)V",
        "toString",
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
.field public static b0431043104310431бб043104310431:I = 0x7

.field public static b0431ббб0431б043104310431:I = 0x2

.field public static bб0431бб0431б043104310431:I = 0x0

.field public static bбббб0431б043104310431:I = 0x1


# instance fields
.field private bб043104310431бб043104310431:Ljava/util/List;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const-string/jumbo v0, "m_feJf"

    const/16 v1, 0xb5

    const/16 v2, 0x46

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lkkkkkk/ppkkpp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lkkkkkk/kkpkpp;->bб043104310431бб043104310431:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    const/4 v1, 0x0

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object p2, v0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/List;

    :goto_1
    invoke-direct {p0, p1, p2, v0, v1}, Lkkkkkk/kkpkpp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_1
    move-object v1, p4

    goto :goto_1

    :cond_2
    move-object v0, p3

    goto :goto_0
.end method

.method public constructor <init>(Lkkkkkk/jjajjj;)V
    .locals 4
    .param p1    # Lkkkkkk/jjajjj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "\u0014\u001c\u0014\r\u0012\u000f\u0016\r\u0015\u001a{\r\u0017\ns\u0005\u0012\u0011\u0006\u000b\t"

    const/16 v1, 0x9a

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkkkkkk/jjajjj;->b0436ж0436жжж0436ж0436ж()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/jjajjj;->bж04360436жжж0436ж0436ж()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/jjajjj;->b043604360436жжж0436ж0436ж()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkkkkkk/jjajjj;->bжж0436жжж0436ж0436ж()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lkkkkkk/kkpkpp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static b04360436жжжжж04360436ж()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0436жжжжжж04360436ж()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method

.method public static bж0436жжжжж04360436ж()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public final b0436ж0436жжжж04360436ж(Ljava/util/List;)V
    .locals 1
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

    invoke-static {}, Lkkkkkk/kkpkpp;->b0436жжжжжж04360436ж()I

    move-result v0

    sput v0, Lkkkkkk/kkpkpp;->b0431043104310431бб043104310431:I

    :try_start_1
    iput-object p1, p0, Lkkkkkk/kkpkpp;->bб043104310431бб043104310431:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final bжж0436жжжж04360436ж()Ljava/util/List;
    .locals 4
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

    :try_start_0
    iget-object v0, p0, Lkkkkkk/kkpkpp;->bб043104310431бб043104310431:Ljava/util/List;

    sget v1, Lkkkkkk/kkpkpp;->b0431043104310431бб043104310431:I

    sget v2, Lkkkkkk/kkpkpp;->bбббб0431б043104310431:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kkpkpp;->b0431ббб0431б043104310431:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x52

    :try_start_1
    sput v1, Lkkkkkk/kkpkpp;->b0431043104310431бб043104310431:I

    const/16 v1, 0x47

    sput v1, Lkkkkkk/kkpkpp;->bбббб0431б043104310431:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    const/4 v1, 0x1

    sget v2, Lkkkkkk/kkpkpp;->b0431043104310431бб043104310431:I

    sget v3, Lkkkkkk/kkpkpp;->bбббб0431б043104310431:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/kkpkpp;->b0431043104310431бб043104310431:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/kkpkpp;->bж0436жжжжж04360436ж()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/kkpkpp;->bб0431бб0431б043104310431:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1f

    sput v2, Lkkkkkk/kkpkpp;->b0431043104310431бб043104310431:I

    invoke-static {}, Lkkkkkk/kkpkpp;->b0436жжжжжж04360436ж()I

    move-result v2

    sput v2, Lkkkkkk/kkpkpp;->bб0431бб0431б043104310431:I

    :cond_0
    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    return-object v0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0018\u0008\r\nl\u0007^"

    const/16 v2, 0xab

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    sget v2, Lkkkkkk/kkpkpp;->b0431043104310431бб043104310431:I

    sget v3, Lkkkkkk/kkpkpp;->bбббб0431б043104310431:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/kkpkpp;->b0431ббб0431б043104310431:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v4, Lkkkkkk/kkpkpp;->b0431043104310431бб043104310431:I

    invoke-static {}, Lkkkkkk/kkpkpp;->b04360436жжжжж04360436ж()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/kkpkpp;->b0431043104310431бб043104310431:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/kkpkpp;->b0431ббб0431б043104310431:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/kkpkpp;->bб0431бб0431б043104310431:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/kkpkpp;->b0436жжжжжж04360436ж()I

    move-result v4

    sput v4, Lkkkkkk/kkpkpp;->b0431043104310431бб043104310431:I

    invoke-static {}, Lkkkkkk/kkpkpp;->b0436жжжжжж04360436ж()I

    move-result v4

    sput v4, Lkkkkkk/kkpkpp;->bб0431бб0431б043104310431:I

    :cond_0
    :try_start_2
    rem-int/2addr v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v2, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lkkkkkk/kkpkpp;->b0436жжжжжж04360436ж()I

    move-result v2

    sput v2, Lkkkkkk/kkpkpp;->b0431043104310431бб043104310431:I

    invoke-static {}, Lkkkkkk/kkpkpp;->b0436жжжжжж04360436ж()I

    move-result v2

    sput v2, Lkkkkkk/kkpkpp;->bб0431бб0431б043104310431:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :pswitch_0
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkkkkkk/kkpkpp;->b043604360436жжжж04360436ж()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "6+\u007fr\u0002\u0003y\u0001\u0001\\xR"

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkkkkkk/kkpkpp;->bжжж0436жжж04360436ж()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "7,\u0004w\u0003y\u0006\u0002\u0006]yS"

    const/16 v2, 0x45

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkkkkkk/kkpkpp;->b0436жж0436жжж04360436ж()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SH\u000f\u0019\r\u0014\u0013\u001c\u0015\u001f&v\u0019)\u0017 $,v"

    const/16 v2, 0x53

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/kkpkpp;->bб043104310431бб043104310431:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    return-object v0

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
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
