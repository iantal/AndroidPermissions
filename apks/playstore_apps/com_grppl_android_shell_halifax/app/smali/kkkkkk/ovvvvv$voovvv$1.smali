.class public Lkkkkkk/ovvvvv$voovvv$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/voovov;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ovvvvv$voovvv;->b0428Ш0428ШШШШ0428ШШ(Lkkkkkk/ovoovv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ovvvvv$voovvv$1"
.end annotation


# static fields
.field public static b0449щ0449щ0449щщщщ:I = 0x1

.field public static bщ04490449щ0449щщщщ:I = 0x2

.field public static bщщ0449щ0449щщщщ:I


# instance fields
.field public final synthetic b04490449щщ0449щщщщ:Lkkkkkk/ovvvvv$voovvv;


# direct methods
.method public constructor <init>(Lkkkkkk/ovvvvv$voovvv;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ovvvvv$voovvv$1;->b04490449щщ0449щщщщ:Lkkkkkk/ovvvvv$voovvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0428042804280428ШШШ0428ШШ()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method


# virtual methods
.method public b04450445ххх0445х044504450445()V
    .locals 6

    iget-object v0, p0, Lkkkkkk/ovvvvv$voovvv$1;->b04490449щщ0449щщщщ:Lkkkkkk/ovvvvv$voovvv;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, v0, Lkkkkkk/ovvvvv$voovvv;->bщ044904490449щщщщщ:Lkkkkkk/ovvvvv;

    new-instance v1, Lkkkkkk/vooovv;

    invoke-direct {v1}, Lkkkkkk/vooovv;-><init>()V

    invoke-static {}, Lkkkkkk/ovvvvv$voovvv$1;->b0428042804280428ШШШ0428ШШ()I

    move-result v2

    sget v3, Lkkkkkk/ovvvvv$voovvv$1;->b0449щ0449щ0449щщщщ:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ovvvvv$voovvv$1;->b0428042804280428ШШШ0428ШШ()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ovvvvv$voovvv$1;->bщ04490449щ0449щщщщ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ovvvvv$voovvv$1;->bщщ0449щ0449щщщщ:I

    invoke-static {}, Lkkkkkk/ovvvvv$voovvv$1;->b0428042804280428ШШШ0428ШШ()I

    move-result v4

    sget v5, Lkkkkkk/ovvvvv$voovvv$1;->b0449щ0449щ0449щщщщ:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ovvvvv$voovvv$1;->bщ04490449щ0449щщщщ:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    const/16 v4, 0x1c

    sput v4, Lkkkkkk/ovvvvv$voovvv$1;->bщщ0449щ0449щщщщ:I

    :pswitch_2
    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ovvvvv$voovvv$1;->b0428042804280428ШШШ0428ШШ()I

    move-result v2

    sput v2, Lkkkkkk/ovvvvv$voovvv$1;->bщщ0449щ0449щщщщ:I

    :cond_0
    invoke-virtual {v0, v1}, Lkkkkkk/ovvvvv;->bШШШ04280428Ш04280428ШШ(Lkkkkkk/ovvvvo;)V

    return-void

    nop

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

.method public bхх0445хх0445х044504450445()V
    .locals 1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
.end method
