.class public Lkkkkkk/hhhbhh$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/hhhbhh;->onCsatLaunched()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "hhhbhh$8"
.end annotation


# static fields
.field public static b044C044Cь044Cььь044Cь:I = 0x39

.field public static b044Cь044C044Cььь044Cь:I = 0x0

.field public static bь044C044C044Cььь044Cь:I = 0x2

.field public static bьь044C044Cььь044Cь:I = 0x1


# instance fields
.field public final synthetic bь044Cь044Cььь044Cь:Lkkkkkk/hhhbhh;


# direct methods
.method public constructor <init>(Lkkkkkk/hhhbhh;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/hhhbhh$8;->bь044Cь044Cььь044Cь:Lkkkkkk/hhhbhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0428ШШШШ0428Ш0428Ш0428()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bШ0428ШШШ0428Ш0428Ш0428()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method

.method public static bШШШШШ0428Ш0428Ш0428()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x1

    sget v0, Lkkkkkk/hhhbhh$8;->b044C044Cь044Cььь044Cь:I

    sget v1, Lkkkkkk/hhhbhh$8;->bьь044C044Cььь044Cь:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhh$8;->b044C044Cь044Cььь044Cь:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhh$8;->bь044C044C044Cььь044Cь:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhh$8;->b044Cь044C044Cььь044Cь:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x41

    sput v0, Lkkkkkk/hhhbhh$8;->b044C044Cь044Cььь044Cь:I

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/hhhbhh$8;->b044Cь044C044Cььь044Cь:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/hhhbhh$8;->bь044Cь044Cььь044Cь:Lkkkkkk/hhhbhh;

    invoke-static {v0}, Lkkkkkk/hhhbhh;->bШШ0428ШШ0428Ш0428Ш0428(Lkkkkkk/hhhbhh;)Lkkkkkk/wnwnwn;

    move-result-object v0

    invoke-interface {v0}, Lkkkkkk/wnwnwn;->onCsatLaunched()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/hhhbhh$8;->b044C044Cь044Cььь044Cь:I

    sget v2, Lkkkkkk/hhhbhh$8;->bьь044C044Cььь044Cь:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbhh$8;->b044C044Cь044Cььь044Cь:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhhbhh$8;->bШШШШШ0428Ш0428Ш0428()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhhbhh$8;->b0428ШШШШ0428Ш0428Ш0428()I

    move-result v2

    if-eq v1, v2, :cond_1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xb

    sput v1, Lkkkkkk/hhhbhh$8;->b044C044Cь044Cььь044Cь:I

    invoke-static {}, Lkkkkkk/hhhbhh$8;->bШ0428ШШШ0428Ш0428Ш0428()I

    move-result v1

    sput v1, Lkkkkkk/hhhbhh$8;->bьь044C044Cььь044Cь:I

    :cond_1
    :try_start_2
    invoke-static {v0}, Lkkkkkk/nwnnwn;->b0445х0445х0445хххх0445(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
