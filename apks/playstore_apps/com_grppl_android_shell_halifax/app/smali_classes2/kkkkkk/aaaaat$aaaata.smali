.class public final enum Lkkkkkk/aaaaat$aaaata;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/aaaaat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401b
    name = "aaaaat$aaaata"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/aaaaat$aaaata;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/aaaaat$aaaata;

.field public static final enum PRESELECTION:Lkkkkkk/aaaaat$aaaata;

.field public static final enum SELECTED_RECIPIENT:Lkkkkkk/aaaaat$aaaata;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lkkkkkk/aaaaat$aaaata;

    const-string v1, "\r\u0010\u0004\u0013\u0006\u000e\u0008\u0007\u0019\u000f\u0016\u0016"

    const/16 v2, 0xbb

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lkkkkkk/aaaaat$aaaata;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/aaaaat$aaaata;->PRESELECTION:Lkkkkkk/aaaaat$aaaata;

    invoke-static {}, Lkkkkkk/aaaaat$aaaata;->b04350435ее04350435е043504350435()I

    move-result v0

    invoke-static {}, Lkkkkkk/aaaaat$aaaata;->b0435еее04350435е043504350435()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aaaaat$aaaata;->b04350435ее04350435е043504350435()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aaaaat$aaaata;->bе0435ее04350435е043504350435()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aaaaat$aaaata;->bееее04350435е043504350435()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    new-instance v0, Lkkkkkk/aaaaat$aaaata;

    const-string v1, "+\u001e& \u001f1##?3\'&-5/,6="

    const/16 v2, 0xd6

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lkkkkkk/aaaaat$aaaata;-><init>(Ljava/lang/String;I)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput-object v0, Lkkkkkk/aaaaat$aaaata;->SELECTED_RECIPIENT:Lkkkkkk/aaaaat$aaaata;

    const/4 v0, 0x2

    new-array v0, v0, [Lkkkkkk/aaaaat$aaaata;

    sget-object v1, Lkkkkkk/aaaaat$aaaata;->PRESELECTION:Lkkkkkk/aaaaat$aaaata;

    aput-object v1, v0, v3

    sget-object v1, Lkkkkkk/aaaaat$aaaata;->SELECTED_RECIPIENT:Lkkkkkk/aaaaat$aaaata;

    aput-object v1, v0, v4

    sput-object v0, Lkkkkkk/aaaaat$aaaata;->$VALUES:[Lkkkkkk/aaaaat$aaaata;

    invoke-static {}, Lkkkkkk/aaaaat$aaaata;->b04350435ее04350435е043504350435()I

    move-result v0

    invoke-static {}, Lkkkkkk/aaaaat$aaaata;->b0435еее04350435е043504350435()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aaaaat$aaaata;->bе0435ее04350435е043504350435()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    :pswitch_2
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
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

.method public static b04350435ее04350435е043504350435()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method

.method public static b0435еее04350435е043504350435()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bе0435ее04350435е043504350435()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bее0435е04350435е043504350435(Ljava/lang/String;)Lkkkkkk/aaaaat$aaaata;
    .locals 4

    const/4 v3, 0x0

    const-class v0, Lkkkkkk/aaaaat$aaaata;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkkkkk/aaaaat$aaaata;

    invoke-static {}, Lkkkkkk/aaaaat$aaaata;->b04350435ее04350435е043504350435()I

    move-result v1

    invoke-static {}, Lkkkkkk/aaaaat$aaaata;->b0435еее04350435е043504350435()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aaaaat$aaaata;->b04350435ее04350435е043504350435()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aaaaat$aaaata;->bе0435ее04350435е043504350435()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aaaaat$aaaata;->bееее04350435е043504350435()I

    move-result v2

    if-eq v1, v2, :cond_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/aaaaat$aaaata;->b04350435ее04350435е043504350435()I

    move-result v1

    invoke-static {}, Lkkkkkk/aaaaat$aaaata;->b0435еее04350435е043504350435()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aaaaat$aaaata;->b04350435ее04350435е043504350435()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aaaaat$aaaata;->bе0435ее04350435е043504350435()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aaaaat$aaaata;->bееее04350435е043504350435()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0

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

.method public static bееее04350435е043504350435()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static values()[Lkkkkkk/aaaaat$aaaata;
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget-object v0, Lkkkkkk/aaaaat$aaaata;->$VALUES:[Lkkkkkk/aaaaat$aaaata;

    invoke-static {}, Lkkkkkk/aaaaat$aaaata;->b04350435ее04350435е043504350435()I

    move-result v1

    invoke-static {}, Lkkkkkk/aaaaat$aaaata;->b0435еее04350435е043504350435()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aaaaat$aaaata;->bе0435ее04350435е043504350435()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/aaaaat$aaaata;->b04350435ее04350435е043504350435()I

    move-result v1

    invoke-static {}, Lkkkkkk/aaaaat$aaaata;->b0435еее04350435е043504350435()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aaaaat$aaaata;->bе0435ее04350435е043504350435()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    :pswitch_2
    :try_start_1
    invoke-virtual {v0}, [Lkkkkkk/aaaaat$aaaata;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/aaaaat$aaaata;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
