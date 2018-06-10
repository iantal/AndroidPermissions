.class public final enum Lkkkkkk/ddddxx$dxddxx;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ddddxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ddddxx$dxddxx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/ddddxx$dxddxx;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/ddddxx$dxddxx;

.field public static final enum ALPHA:Lkkkkkk/ddddxx$dxddxx;

.field public static final enum PRODUCTION:Lkkkkkk/ddddxx$dxddxx;

.field public static final enum QA:Lkkkkkk/ddddxx$dxddxx;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lkkkkkk/ddddxx$dxddxx;->b0438и04380438ииииии()I

    move-result v0

    invoke-static {}, Lkkkkkk/ddddxx$dxddxx;->b04380438и0438ииииии()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddddxx$dxddxx;->bии04380438ииииии()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddddxx$dxddxx;->b0438и04380438ииииии()I

    move-result v0

    invoke-static {}, Lkkkkkk/ddddxx$dxddxx;->b04380438и0438ииииии()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddddxx$dxddxx;->b0438и04380438ииииии()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddddxx$dxddxx;->bии04380438ииииии()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddddxx$dxddxx;->bи0438и0438ииииии()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :pswitch_0
    new-instance v0, Lkkkkkk/ddddxx$dxddxx;

    const-string v1, "PSQGYHZPWW"

    const/16 v2, 0x7f

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lkkkkkk/ddddxx$dxddxx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/ddddxx$dxddxx;->PRODUCTION:Lkkkkkk/ddddxx$dxddxx;

    new-instance v0, Lkkkkkk/ddddxx$dxddxx;

    const-string v1, "\u0018\"%\u001c\u0014"

    const/16 v2, 0x9f

    const/16 v3, 0x88

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lkkkkkk/ddddxx$dxddxx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/ddddxx$dxddxx;->ALPHA:Lkkkkkk/ddddxx$dxddxx;

    new-instance v0, Lkkkkkk/ddddxx$dxddxx;

    const-string v1, "B3"

    const/16 v2, 0x7a

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lkkkkkk/ddddxx$dxddxx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/ddddxx$dxddxx;->QA:Lkkkkkk/ddddxx$dxddxx;

    const/4 v0, 0x3

    new-array v0, v0, [Lkkkkkk/ddddxx$dxddxx;

    sget-object v1, Lkkkkkk/ddddxx$dxddxx;->PRODUCTION:Lkkkkkk/ddddxx$dxddxx;

    aput-object v1, v0, v4

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget-object v1, Lkkkkkk/ddddxx$dxddxx;->ALPHA:Lkkkkkk/ddddxx$dxddxx;

    aput-object v1, v0, v5

    sget-object v1, Lkkkkkk/ddddxx$dxddxx;->QA:Lkkkkkk/ddddxx$dxddxx;

    aput-object v1, v0, v6

    sput-object v0, Lkkkkkk/ddddxx$dxddxx;->$VALUES:[Lkkkkkk/ddddxx$dxddxx;

    return-void

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
        :pswitch_2
        :pswitch_1
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

.method public static b04380438и0438ииииии()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0438и04380438ииииии()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public static bи043804380438ииииии(Ljava/lang/String;)Lkkkkkk/ddddxx$dxddxx;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    const-class v0, Lkkkkkk/ddddxx$dxddxx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    check-cast v0, Lkkkkkk/ddddxx$dxddxx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/ddddxx$dxddxx;->b0438и04380438ииииии()I

    move-result v1

    invoke-static {}, Lkkkkkk/ddddxx$dxddxx;->b04380438и0438ииииии()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddddxx$dxddxx;->b0438и04380438ииииии()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddddxx$dxddxx;->bии04380438ииииии()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddddxx$dxddxx;->bи0438и0438ииииии()I

    move-result v2

    if-eq v1, v2, :cond_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/ddddxx$dxddxx;->b0438и04380438ииииии()I

    move-result v1

    invoke-static {}, Lkkkkkk/ddddxx$dxddxx;->b04380438и0438ииииии()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddddxx$dxddxx;->bии04380438ииииии()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    :cond_0
    :pswitch_2
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static bи0438и0438ииииии()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bии04380438ииииии()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static values()[Lkkkkkk/ddddxx$dxddxx;
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/ddddxx$dxddxx;->$VALUES:[Lkkkkkk/ddddxx$dxddxx;

    invoke-virtual {v0}, [Lkkkkkk/ddddxx$dxddxx;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {}, Lkkkkkk/ddddxx$dxddxx;->b0438и04380438ииииии()I

    move-result v1

    invoke-static {}, Lkkkkkk/ddddxx$dxddxx;->b04380438и0438ииииии()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddddxx$dxddxx;->b0438и04380438ииииии()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddddxx$dxddxx;->bии04380438ииииии()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddddxx$dxddxx;->bи0438и0438ииииии()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ddddxx$dxddxx;->b0438и04380438ииииии()I

    move-result v1

    invoke-static {}, Lkkkkkk/ddddxx$dxddxx;->b04380438и0438ииииии()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddddxx$dxddxx;->b0438и04380438ииииии()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddddxx$dxddxx;->bии04380438ииииии()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddddxx$dxddxx;->bи0438и0438ииииии()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_2
    check-cast v0, [Lkkkkkk/ddddxx$dxddxx;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method
