.class public Lkkkkkk/xtxttx$3;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$ddxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/xtxttx;->b0438иии0438иии0438и(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "xtxttx$3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/xddxxx$ddxxxx",
        "<",
        "Lkkkkkk/fnfnnf;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042A042AЪЪЪ042A042A042A:I = 0x20

.field public static b042AЪ042AЪЪЪ042A042A042A:I = 0x1

.field public static bЪ042A042AЪЪЪ042A042A042A:I = 0x2


# instance fields
.field public final synthetic bЪЪ042AЪЪЪ042A042A042A:Lkkkkkk/xtxttx;


# direct methods
.method public constructor <init>(Lkkkkkk/xtxttx;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/xtxttx$3;->bЪЪ042AЪЪЪ042A042A042A:Lkkkkkk/xtxttx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04380438иии0438ии0438и()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0438ииии0438ии0438и()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public static bи0438иии0438ии0438и()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic b0438иииии0438иии(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/xtxttx$3;->b042A042A042AЪЪЪ042A042A042A:I

    invoke-static {}, Lkkkkkk/xtxttx$3;->bи0438иии0438ии0438и()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xtxttx$3;->bЪ042A042AЪЪЪ042A042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/xtxttx$3;->b0438ииии0438ии0438и()I

    move-result v0

    sput v0, Lkkkkkk/xtxttx$3;->b042A042A042AЪЪЪ042A042A042A:I

    const/16 v0, 0xa

    sput v0, Lkkkkkk/xtxttx$3;->b042AЪ042AЪЪЪ042A042A042A:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_4

    goto :goto_0

    :pswitch_3
    check-cast p1, Lkkkkkk/fnfnnf;

    invoke-virtual {p0, p1}, Lkkkkkk/xtxttx$3;->bии0438ии0438ии0438и(Lkkkkkk/fnfnnf;)V

    sget v0, Lkkkkkk/xtxttx$3;->b042A042A042AЪЪЪ042A042A042A:I

    sget v1, Lkkkkkk/xtxttx$3;->b042AЪ042AЪЪЪ042A042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/xtxttx$3;->b04380438иии0438ии0438и()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    const/16 v0, 0x40

    sput v0, Lkkkkkk/xtxttx$3;->b042A042A042AЪЪЪ042A042A042A:I

    const/16 v0, 0x22

    sput v0, Lkkkkkk/xtxttx$3;->b042AЪ042AЪЪЪ042A042A042A:I

    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
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
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public bии0438ии0438ии0438и(Lkkkkkk/fnfnnf;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/liveperson/messaging/model/AgentData;

    invoke-direct {v0}, Lcom/liveperson/messaging/model/AgentData;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, Lkkkkkk/xtxttx$3;->b0438ииии0438ии0438и()I

    move-result v1

    sget v2, Lkkkkkk/xtxttx$3;->b042AЪ042AЪЪЪ042A042A042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xtxttx$3;->bЪ042A042AЪЪЪ042A042A042A:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2a

    :try_start_2
    sput v1, Lkkkkkk/xtxttx$3;->b042AЪ042AЪЪЪ042A042A042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    sget v1, Lkkkkkk/xtxttx$3;->b042A042A042AЪЪЪ042A042A042A:I

    sget v2, Lkkkkkk/xtxttx$3;->b042AЪ042AЪЪЪ042A042A042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xtxttx$3;->bЪ042A042AЪЪЪ042A042A042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x3

    sput v1, Lkkkkkk/xtxttx$3;->b042A042A042AЪЪЪ042A042A042A:I

    invoke-static {}, Lkkkkkk/xtxttx$3;->b0438ииии0438ии0438и()I

    move-result v1

    sput v1, Lkkkkkk/xtxttx$3;->b042AЪ042AЪЪЪ042A042A042A:I

    :pswitch_0
    if-eqz p1, :cond_0

    :try_start_3
    invoke-virtual {p1}, Lkkkkkk/fnfnnf;->b0445ххх04450445хх04450445()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/liveperson/messaging/model/AgentData;->mFirstName:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/fnfnnf;->b04450445хх04450445хх04450445()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/liveperson/messaging/model/AgentData;->mLastName:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/fnfnnf;->b0445х04450445х0445хх04450445()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/liveperson/messaging/model/AgentData;->mAvatarURL:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/fnfnnf;->b0445044504450445х0445хх04450445()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/liveperson/messaging/model/AgentData;->mEmployeeId:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {p1}, Lkkkkkk/fnfnnf;->b0445х0445х04450445хх04450445()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/liveperson/messaging/model/AgentData;->mNickName:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v1

    iget-object v1, v1, Lkkkkkk/kkyykk;->b044C044Cььь044Cь044Cь:Lkkkkkk/hhhbhh;

    invoke-virtual {v1, v0}, Lkkkkkk/hhhbhh;->onAgentAvatarTapped(Lcom/liveperson/messaging/model/AgentData;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

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
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
