.class public Lkkkkkk/kkyykk$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$ddxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/kkyykk$11;->bШ04280428Ш04280428Ш0428Ш0428(Lkkkkkk/nfnfnn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "kkyykk$11$1"
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
.field public static b044C044C044Cььь044C044Cь:I = 0x2

.field public static b044Cь044Cььь044C044Cь:I = 0x0

.field public static bь044C044Cььь044C044Cь:I = 0x1

.field public static bьь044Cььь044C044Cь:I = 0xf


# instance fields
.field public final synthetic b044C044Cьььь044C044Cь:Lkkkkkk/kkyykk$11;


# direct methods
.method public constructor <init>(Lkkkkkk/kkyykk$11;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/kkyykk$11$1;->b044C044Cьььь044C044Cь:Lkkkkkk/kkyykk$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0428ШШШ04280428Ш0428Ш0428()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public static bШ0428ШШ04280428Ш0428Ш0428()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bШШШШ04280428Ш0428Ш0428()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04280428ШШ04280428Ш0428Ш0428(Lkkkkkk/fnfnnf;)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    new-instance v0, Lcom/liveperson/messaging/model/AgentData;

    invoke-direct {v0}, Lcom/liveperson/messaging/model/AgentData;-><init>()V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/kkyykk$11$1;->bьь044Cььь044C044Cь:I

    sget v2, Lkkkkkk/kkyykk$11$1;->bь044C044Cььь044C044Cь:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/kkyykk$11$1;->bьь044Cььь044C044Cь:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kkyykk$11$1;->b044C044C044Cььь044C044Cь:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kkyykk$11$1;->b044Cь044Cььь044C044Cь:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/kkyykk$11$1;->bьь044Cььь044C044Cь:I

    sget v2, Lkkkkkk/kkyykk$11$1;->bь044C044Cььь044C044Cь:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/kkyykk$11$1;->bьь044Cььь044C044Cь:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kkyykk$11$1;->b044C044C044Cььь044C044Cь:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kkyykk$11$1;->b044Cь044Cььь044C044Cь:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x26

    sput v1, Lkkkkkk/kkyykk$11$1;->bьь044Cььь044C044Cь:I

    const/16 v1, 0x5a

    sput v1, Lkkkkkk/kkyykk$11$1;->b044Cь044Cььь044C044Cь:I

    :cond_0
    const/16 v1, 0x11

    sput v1, Lkkkkkk/kkyykk$11$1;->bьь044Cььь044C044Cь:I

    invoke-static {}, Lkkkkkk/kkyykk$11$1;->b0428ШШШ04280428Ш0428Ш0428()I

    move-result v1

    sput v1, Lkkkkkk/kkyykk$11$1;->b044Cь044Cььь044C044Cь:I

    :cond_1
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

    invoke-virtual {p1}, Lkkkkkk/fnfnnf;->b0445х0445х04450445хх04450445()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/liveperson/messaging/model/AgentData;->mNickName:Ljava/lang/String;

    iget-object v1, p0, Lkkkkkk/kkyykk$11$1;->b044C044Cьььь044C044Cь:Lkkkkkk/kkyykk$11;

    iget-object v1, v1, Lkkkkkk/kkyykk$11;->bь044C044C044C044C044Cь044Cь:Lkkkkkk/dddxxd;

    invoke-interface {v1, v0}, Lkkkkkk/dddxxd;->bх04450445х0445хх044504450445(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lkkkkkk/kkyykk$11$1;->b044C044Cьььь044C044Cь:Lkkkkkk/kkyykk$11;

    iget-object v0, v0, Lkkkkkk/kkyykk$11;->bь044C044C044C044C044Cь044Cь:Lkkkkkk/dddxxd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkkkkkk/dddxxd;->bх04450445х0445хх044504450445(Ljava/lang/Object;)V

    goto :goto_1

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

.method public bridge synthetic b0438иииии0438иии(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    check-cast p1, Lkkkkkk/fnfnnf;

    sget v0, Lkkkkkk/kkyykk$11$1;->bьь044Cььь044C044Cь:I

    invoke-static {}, Lkkkkkk/kkyykk$11$1;->bШШШШ04280428Ш0428Ш0428()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kkyykk$11$1;->bьь044Cььь044C044Cь:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/kkyykk$11$1;->bШ0428ШШ04280428Ш0428Ш0428()I

    move-result v1

    rem-int/2addr v0, v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/kkyykk$11$1;->b044Cь044Cььь044C044Cь:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/kkyykk$11$1;->b0428ШШШ04280428Ш0428Ш0428()I

    move-result v0

    sput v0, Lkkkkkk/kkyykk$11$1;->bьь044Cььь044C044Cь:I

    const/16 v0, 0x23

    sput v0, Lkkkkkk/kkyykk$11$1;->b044Cь044Cььь044C044Cь:I

    sget v0, Lkkkkkk/kkyykk$11$1;->bьь044Cььь044C044Cь:I

    sget v1, Lkkkkkk/kkyykk$11$1;->bь044C044Cььь044C044Cь:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kkyykk$11$1;->bьь044Cььь044C044Cь:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkyykk$11$1;->b044C044C044Cььь044C044Cь:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kkyykk$11$1;->b044Cь044Cььь044C044Cь:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/kkyykk$11$1;->b0428ШШШ04280428Ш0428Ш0428()I

    move-result v0

    sput v0, Lkkkkkk/kkyykk$11$1;->bьь044Cььь044C044Cь:I

    invoke-static {}, Lkkkkkk/kkyykk$11$1;->b0428ШШШ04280428Ш0428Ш0428()I

    move-result v0

    sput v0, Lkkkkkk/kkyykk$11$1;->b044Cь044Cььь044C044Cь:I

    :cond_0
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1}, Lkkkkkk/kkyykk$11$1;->b04280428ШШ04280428Ш0428Ш0428(Lkkkkkk/fnfnnf;)V

    return-void

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
.end method
