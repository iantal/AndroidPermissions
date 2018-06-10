.class public final enum Lkkkkkk/ajjaaj$jjjaaj;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ajjaaj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ajjaaj$jjjaaj"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/ajjaaj$jjjaaj;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/ajjaaj$jjjaaj;

.field public static final enum large:Lkkkkkk/ajjaaj$jjjaaj;

.field public static final enum medium:Lkkkkkk/ajjaaj$jjjaaj;

.field public static final enum small:Lkkkkkk/ajjaaj$jjjaaj;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    new-instance v0, Lkkkkkk/ajjaaj$jjjaaj;

    const-string v1, "YTIUV"

    const/16 v2, 0x72

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkkkkk/ajjaaj$jjjaaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/ajjaaj$jjjaaj;->small:Lkkkkkk/ajjaaj$jjjaaj;

    new-instance v0, Lkkkkkk/ajjaaj$jjjaaj;

    const-string v1, "$\u001b\u0019\u001d(\u001f"

    const/16 v2, 0xd8

    const/16 v3, 0x8f

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkkkkkk/ajjaaj$jjjaaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/ajjaaj$jjjaaj;->medium:Lkkkkkk/ajjaaj$jjjaaj;

    new-instance v0, Lkkkkkk/ajjaaj$jjjaaj;

    const-string v1, "9-=1."

    const/16 v2, 0x33

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkkkkkk/ajjaaj$jjjaaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/ajjaaj$jjjaaj;->large:Lkkkkkk/ajjaaj$jjjaaj;

    const/4 v0, 0x3

    new-array v0, v0, [Lkkkkkk/ajjaaj$jjjaaj;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/ajjaaj$jjjaaj;->small:Lkkkkkk/ajjaaj$jjjaaj;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/ajjaaj$jjjaaj;->medium:Lkkkkkk/ajjaaj$jjjaaj;

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lkkkkkk/ajjaaj$jjjaaj;->large:Lkkkkkk/ajjaaj$jjjaaj;

    invoke-static {}, Lkkkkkk/ajjaaj$jjjaaj;->b0436ж0436жжж04360436жж()I

    move-result v3

    invoke-static {}, Lkkkkkk/ajjaaj$jjjaaj;->bж04360436жжж04360436жж()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/ajjaaj$jjjaaj;->b0436ж0436жжж04360436жж()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/ajjaaj$jjjaaj;->bжж0436жжж04360436жж()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/ajjaaj$jjjaaj;->b04360436жжжж04360436жж()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    if-eq v3, v4, :cond_0

    :cond_0
    :try_start_2
    aput-object v2, v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput-object v0, Lkkkkkk/ajjaaj$jjjaaj;->$VALUES:[Lkkkkkk/ajjaaj$jjjaaj;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
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

.method public static b043604360436жжж04360436жж(Ljava/lang/String;)Lkkkkkk/ajjaaj$jjjaaj;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    const-class v0, Lkkkkkk/ajjaaj$jjjaaj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    invoke-static {}, Lkkkkkk/ajjaaj$jjjaaj;->b0436ж0436жжж04360436жж()I

    move-result v1

    invoke-static {}, Lkkkkkk/ajjaaj$jjjaaj;->bж04360436жжж04360436жж()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ajjaaj$jjjaaj;->b0436ж0436жжж04360436жж()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ajjaaj$jjjaaj;->bжж0436жжж04360436жж()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ajjaaj$jjjaaj;->b04360436жжжж04360436жж()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    check-cast v0, Lkkkkkk/ajjaaj$jjjaaj;

    invoke-static {}, Lkkkkkk/ajjaaj$jjjaaj;->b0436ж0436жжж04360436жж()I

    move-result v1

    invoke-static {}, Lkkkkkk/ajjaaj$jjjaaj;->bж04360436жжж04360436жж()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ajjaaj$jjjaaj;->b0436ж0436жжж04360436жж()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ajjaaj$jjjaaj;->bжж0436жжж04360436жж()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ajjaaj$jjjaaj;->b04360436жжжж04360436жж()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b04360436жжжж04360436жж()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0436ж0436жжж04360436жж()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public static bж04360436жжж04360436жж()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bжж0436жжж04360436жж()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static values()[Lkkkkkk/ajjaaj$jjjaaj;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Lkkkkkk/ajjaaj$jjjaaj;->$VALUES:[Lkkkkkk/ajjaaj$jjjaaj;

    invoke-virtual {v0}, [Lkkkkkk/ajjaaj$jjjaaj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/ajjaaj$jjjaaj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    invoke-static {}, Lkkkkkk/ajjaaj$jjjaaj;->b0436ж0436жжж04360436жж()I

    move-result v1

    invoke-static {}, Lkkkkkk/ajjaaj$jjjaaj;->bж04360436жжж04360436жж()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ajjaaj$jjjaaj;->b0436ж0436жжж04360436жж()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ajjaaj$jjjaaj;->bжж0436жжж04360436жж()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ajjaaj$jjjaaj;->b04360436жжжж04360436жж()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-static {}, Lkkkkkk/ajjaaj$jjjaaj;->b0436ж0436жжж04360436жж()I

    move-result v1

    invoke-static {}, Lkkkkkk/ajjaaj$jjjaaj;->bж04360436жжж04360436жж()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ajjaaj$jjjaaj;->b0436ж0436жжж04360436жж()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ajjaaj$jjjaaj;->bжж0436жжж04360436жж()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ajjaaj$jjjaaj;->b04360436жжжж04360436жж()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
