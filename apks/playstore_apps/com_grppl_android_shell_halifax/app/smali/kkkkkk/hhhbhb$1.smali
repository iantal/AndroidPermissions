.class public Lkkkkkk/hhhbhb$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/hhhbhb;->bШ042804280428Ш0428Ш04280428Ш(Lkkkkkk/hbhhhb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "hhhbhb$1"
.end annotation


# static fields
.field public static b0449щ0449щщщ0449щ0449:I = 0x1

.field public static bщ04490449щщщ0449щ0449:I = 0x2


# instance fields
.field public final synthetic b04490449щщщщ0449щ0449:Lkkkkkk/hhhbhb;

.field public final synthetic bщщ0449щщщ0449щ0449:Lkkkkkk/hbhhhb;


# direct methods
.method public constructor <init>(Lkkkkkk/hhhbhb;Lkkkkkk/hbhhhb;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/hhhbhb$1;->b04490449щщщщ0449щ0449:Lkkkkkk/hhhbhb;

    iput-object p2, p0, Lkkkkkk/hhhbhb$1;->bщщ0449щщщ0449щ0449:Lkkkkkk/hbhhhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04280428Ш04280428ШШ04280428Ш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0428ШШ04280428ШШ04280428Ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bШ0428Ш04280428ШШ04280428Ш()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static bШШ042804280428ШШ04280428Ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lkkkkkk/hhhbhb$1;->b04490449щщщщ0449щ0449:Lkkkkkk/hhhbhb;

    iget-object v1, p0, Lkkkkkk/hhhbhb$1;->bщщ0449щщщ0449щ0449:Lkkkkkk/hbhhhb;

    invoke-static {v0, v1}, Lkkkkkk/hhhbhb;->bШШШШШ0428Ш04280428Ш(Lkkkkkk/hhhbhb;Lkkkkkk/hbhhhb;)Lkkkkkk/hbhhhb;

    invoke-static {}, Lkkkkkk/hhhbhb$1;->bШ0428Ш04280428ШШ04280428Ш()I

    move-result v0

    invoke-static {}, Lkkkkkk/hhhbhb$1;->b0428ШШ04280428ШШ04280428Ш()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hhhbhb$1;->bШ0428Ш04280428ШШ04280428Ш()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hhhbhb$1;->bШШ042804280428ШШ04280428Ш()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hhhbhb$1;->b04280428Ш04280428ШШ04280428Ш()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/hhhbhb$1;->bШ0428Ш04280428ШШ04280428Ш()I

    move-result v0

    sget v1, Lkkkkkk/hhhbhb$1;->b0449щ0449щщщ0449щ0449:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hhhbhb$1;->bШ0428Ш04280428ШШ04280428Ш()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhb$1;->bщ04490449щщщ0449щ0449:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hhhbhb$1;->b04280428Ш04280428ШШ04280428Ш()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/hhhbhb$1;->bШ0428Ш04280428ШШ04280428Ш()I

    move-result v0

    sput v0, Lkkkkkk/hhhbhb$1;->b0449щ0449щщщ0449щ0449:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
