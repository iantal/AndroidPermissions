.class public Lkkkkkk/hhhbhh$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/hhhbhh;->onConversationMarkedAsNormal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "hhhbhh$13"
.end annotation


# static fields
.field public static b044C044Cь044Cьь044Cьь:I = 0x2

.field public static b044Cьь044Cьь044Cьь:I = 0x50

.field public static bь044Cь044Cьь044Cьь:I = 0x1


# instance fields
.field public final synthetic bььь044Cьь044Cьь:Lkkkkkk/hhhbhh;


# direct methods
.method public constructor <init>(Lkkkkkk/hhhbhh;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/hhhbhh$13;->bььь044Cьь044Cьь:Lkkkkkk/hhhbhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0428ШШШ0428ШШ0428Ш0428()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bШ0428ШШ0428ШШ0428Ш0428()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method public static bШШШШ0428ШШ0428Ш0428()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/hhhbhh$13;->bььь044Cьь044Cьь:Lkkkkkk/hhhbhh;

    invoke-static {v0}, Lkkkkkk/hhhbhh;->bШШ0428ШШ0428Ш0428Ш0428(Lkkkkkk/hhhbhh;)Lkkkkkk/wnwnwn;

    move-result-object v0

    invoke-interface {v0}, Lkkkkkk/wnwnwn;->onConversationMarkedAsNormal()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/hhhbhh$13;->b044Cьь044Cьь044Cьь:I

    sget v2, Lkkkkkk/hhhbhh$13;->bь044Cь044Cьь044Cьь:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbhh$13;->b044C044Cь044Cьь044Cьь:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lkkkkkk/hhhbhh$13;->b044Cьь044Cьь044Cьь:I

    invoke-static {}, Lkkkkkk/hhhbhh$13;->bШШШШ0428ШШ0428Ш0428()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhhbhh$13;->b0428ШШШ0428ШШ0428Ш0428()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/hhhbhh$13;->bШ0428ШШ0428ШШ0428Ш0428()I

    move-result v1

    sput v1, Lkkkkkk/hhhbhh$13;->b044Cьь044Cьь044Cьь:I

    const/16 v1, 0xe

    sput v1, Lkkkkkk/hhhbhh$13;->bь044Cь044Cьь044Cьь:I

    :pswitch_0
    const/16 v1, 0x19

    sput v1, Lkkkkkk/hhhbhh$13;->b044Cьь044Cьь044Cьь:I

    invoke-static {}, Lkkkkkk/hhhbhh$13;->bШ0428ШШ0428ШШ0428Ш0428()I

    move-result v1

    sput v1, Lkkkkkk/hhhbhh$13;->bь044Cь044Cьь044Cьь:I

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    :try_start_2
    invoke-static {v0}, Lkkkkkk/nwnnwn;->bхххх0445хххх0445(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
