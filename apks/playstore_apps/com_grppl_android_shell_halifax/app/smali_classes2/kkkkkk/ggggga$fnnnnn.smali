.class public final enum Lkkkkkk/ggggga$fnnnnn;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ggggga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ggggga$fnnnnn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/ggggga$fnnnnn;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/ggggga$fnnnnn;

.field public static final enum ConversationId:Lkkkkkk/ggggga$fnnnnn;

.field public static final enum TargetId:Lkkkkkk/ggggga$fnnnnn;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    new-instance v0, Lkkkkkk/ggggga$fnnnnn;

    const-string/jumbo v1, "fr\u0003vs\u0002Uo"

    const/16 v2, 0x6d

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkkkkk/ggggga$fnnnnn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/ggggga$fnnnnn;->TargetId:Lkkkkkk/ggggga$fnnnnn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/ggggga$fnnnnn;->b044Dээээ044Dэ044Dээ()I

    move-result v0

    invoke-static {}, Lkkkkkk/ggggga$fnnnnn;->b044D044D044D044D044Dээ044Dээ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ggggga$fnnnnn;->bэ044Dэээ044Dэ044Dээ()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_2
    new-instance v0, Lkkkkkk/ggggga$fnnnnn;

    const-string/jumbo v1, "{))2\"02!5+22\u000e*"

    const/16 v2, 0x38

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkkkkkk/ggggga$fnnnnn;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lkkkkkk/ggggga$fnnnnn;->b044Dээээ044Dэ044Dээ()I

    move-result v1

    invoke-static {}, Lkkkkkk/ggggga$fnnnnn;->b044D044D044D044D044Dээ044Dээ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ggggga$fnnnnn;->b044Dээээ044Dэ044Dээ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ggggga$fnnnnn;->bэ044Dэээ044Dэ044Dээ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ggggga$fnnnnn;->bэээээ044Dэ044Dээ()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_3
    sput-object v0, Lkkkkkk/ggggga$fnnnnn;->ConversationId:Lkkkkkk/ggggga$fnnnnn;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v0, 0x2

    :try_start_4
    new-array v0, v0, [Lkkkkkk/ggggga$fnnnnn;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/ggggga$fnnnnn;->TargetId:Lkkkkkk/ggggga$fnnnnn;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/ggggga$fnnnnn;->ConversationId:Lkkkkkk/ggggga$fnnnnn;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/ggggga$fnnnnn;->$VALUES:[Lkkkkkk/ggggga$fnnnnn;
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b044D044D044D044D044Dээ044Dээ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b044D044Dэээ044Dэ044Dээ(Ljava/lang/String;)Lkkkkkk/ggggga$fnnnnn;
    .locals 2

    const-class v0, Lkkkkkk/ggggga$fnnnnn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkkkkk/ggggga$fnnnnn;

    return-object v0
.end method

.method public static b044Dээээ044Dэ044Dээ()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method

.method public static bэ044Dэээ044Dэ044Dээ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bэээээ044Dэ044Dээ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static values()[Lkkkkkk/ggggga$fnnnnn;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lkkkkkk/ggggga$fnnnnn;->$VALUES:[Lkkkkkk/ggggga$fnnnnn;

    invoke-virtual {v0}, [Lkkkkkk/ggggga$fnnnnn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/ggggga$fnnnnn;

    :pswitch_0
    const/4 v1, 0x1

    :pswitch_1
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lkkkkkk/ggggga$fnnnnn;->b044Dээээ044Dэ044Dээ()I

    move-result v1

    invoke-static {}, Lkkkkkk/ggggga$fnnnnn;->b044D044D044D044D044Dээ044Dээ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ggggga$fnnnnn;->bэ044Dэээ044Dэ044Dээ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lkkkkkk/ggggga$fnnnnn;->b044Dээээ044Dэ044Dээ()I

    move-result v1

    invoke-static {}, Lkkkkkk/ggggga$fnnnnn;->b044D044D044D044D044Dээ044Dээ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ggggga$fnnnnn;->b044Dээээ044Dэ044Dээ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ggggga$fnnnnn;->bэ044Dэээ044Dэ044Dээ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ggggga$fnnnnn;->bэээээ044Dэ044Dээ()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :pswitch_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
