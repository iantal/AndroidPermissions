.class public Lcom/liveperson/messaging/model/AgentData;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/liveperson/messaging/model/AgentData;",
            ">;"
        }
    .end annotation
.end field

.field public static b04370437з043704370437з:I = 0x2

.field public static b0437з0437043704370437з:I = 0x0

.field public static b0437зз043704370437з:I = 0x36

.field public static bз0437з043704370437з:I = 0x1


# instance fields
.field public mAvatarURL:Ljava/lang/String;

.field public mEmployeeId:Ljava/lang/String;

.field public mFirstName:Ljava/lang/String;

.field public mLastName:Ljava/lang/String;

.field public mNickName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    sget v0, Lcom/liveperson/messaging/model/AgentData;->b0437зз043704370437з:I

    sget v1, Lcom/liveperson/messaging/model/AgentData;->bз0437з043704370437з:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/messaging/model/AgentData;->b04370437з043704370437з:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/liveperson/messaging/model/AgentData;->bзз0437043704370437з()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :try_start_2
    sput v0, Lcom/liveperson/messaging/model/AgentData;->b0437зз043704370437з:I

    const/16 v0, 0x50

    sput v0, Lcom/liveperson/messaging/model/AgentData;->bз0437з043704370437з:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_0
    :try_start_3
    new-instance v0, Lcom/liveperson/messaging/model/AgentData$1;

    invoke-direct {v0}, Lcom/liveperson/messaging/model/AgentData$1;-><init>()V

    sput-object v0, Lcom/liveperson/messaging/model/AgentData;->CREATOR:Landroid/os/Parcelable$Creator;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lcom/liveperson/messaging/model/AgentData;->b0437зз043704370437з:I

    sget v1, Lcom/liveperson/messaging/model/AgentData;->bз0437з043704370437з:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/messaging/model/AgentData;->b04370437з043704370437з:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5e

    sput v0, Lcom/liveperson/messaging/model/AgentData;->b0437зз043704370437з:I

    invoke-static {}, Lcom/liveperson/messaging/model/AgentData;->bзз0437043704370437з()I

    move-result v0

    sput v0, Lcom/liveperson/messaging/model/AgentData;->bз0437з043704370437з:I

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/messaging/model/AgentData;->mFirstName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/messaging/model/AgentData;->mLastName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/messaging/model/AgentData;->mAvatarURL:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/messaging/model/AgentData;->mEmployeeId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/messaging/model/AgentData;->mNickName:Ljava/lang/String;

    return-void
.end method

.method public static bзз0437043704370437з()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/16 v7, 0x25

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "^"

    const/16 v2, 0xfd

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/messaging/model/AgentData;->mFirstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u000b"

    const/16 v2, 0xb9

    invoke-static {v1, v7, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/messaging/model/AgentData;->mLastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "J"

    const/16 v2, 0xbe

    const/16 v3, 0xe9

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/messaging/model/AgentData;->mAvatarURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "p"

    const/16 v2, 0x50

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/messaging/model/AgentData;->mEmployeeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u001e"

    const/16 v2, 0x80

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/messaging/model/AgentData;->mNickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/liveperson/messaging/model/AgentData;->b0437зз043704370437з:I

    sget v2, Lcom/liveperson/messaging/model/AgentData;->bз0437з043704370437з:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/messaging/model/AgentData;->b0437зз043704370437з:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/messaging/model/AgentData;->b04370437з043704370437з:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/messaging/model/AgentData;->b0437з0437043704370437з:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/messaging/model/AgentData;->bзз0437043704370437з()I

    move-result v1

    sput v1, Lcom/liveperson/messaging/model/AgentData;->b0437зз043704370437з:I

    const/16 v1, 0x46

    sput v1, Lcom/liveperson/messaging/model/AgentData;->b0437з0437043704370437з:I

    :cond_0
    const-string v1, "G"

    const/16 v2, 0xf1

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "h"

    const/16 v2, 0x74

    const/16 v3, 0x16

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/liveperson/messaging/model/AgentData;->b0437зз043704370437з:I

    sget v2, Lcom/liveperson/messaging/model/AgentData;->bз0437з043704370437з:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/messaging/model/AgentData;->b04370437з043704370437з:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/messaging/model/AgentData;->bзз0437043704370437з()I

    move-result v1

    sput v1, Lcom/liveperson/messaging/model/AgentData;->b0437зз043704370437з:I

    sput v7, Lcom/liveperson/messaging/model/AgentData;->b0437з0437043704370437з:I

    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    sget v0, Lcom/liveperson/messaging/model/AgentData;->b0437зз043704370437з:I

    sget v1, Lcom/liveperson/messaging/model/AgentData;->bз0437з043704370437з:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/messaging/model/AgentData;->b04370437з043704370437з:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x47

    sput v0, Lcom/liveperson/messaging/model/AgentData;->b0437зз043704370437з:I

    const/4 v0, 0x1

    sput v0, Lcom/liveperson/messaging/model/AgentData;->b0437з0437043704370437з:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/liveperson/messaging/model/AgentData;->mFirstName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/messaging/model/AgentData;->mLastName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lcom/liveperson/messaging/model/AgentData;->mAvatarURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/messaging/model/AgentData;->mEmployeeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/messaging/model/AgentData;->mNickName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
        :pswitch_0
    .end packed-switch
.end method
