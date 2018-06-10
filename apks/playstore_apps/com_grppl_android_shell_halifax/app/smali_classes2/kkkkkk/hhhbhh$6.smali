.class public Lkkkkkk/hhhbhh$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/hhhbhh;->onAgentTyping(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "hhhbhh$6"
.end annotation


# static fields
.field public static b044C044Cььььь044Cь:I = 0x1

.field public static b044Cьььььь044Cь:I = 0x42

.field public static bь044Cььььь044Cь:I = 0x0

.field public static bьь044Cьььь044Cь:I = 0x2


# instance fields
.field public final synthetic b044C044C044C044C044C044C044Cьь:Lkkkkkk/hhhbhh;

.field public final synthetic bььььььь044Cь:Z


# direct methods
.method public constructor <init>(Lkkkkkk/hhhbhh;Z)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/hhhbhh$6;->b044C044C044C044C044C044C044Cьь:Lkkkkkk/hhhbhh;

    iput-boolean p2, p0, Lkkkkkk/hhhbhh$6;->bььььььь044Cь:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0428Ш042804280428ШШ0428Ш0428()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lkkkkkk/hhhbhh$6;->b044C044C044C044C044C044C044Cьь:Lkkkkkk/hhhbhh;

    invoke-static {v1}, Lkkkkkk/hhhbhh;->bШШ0428ШШ0428Ш0428Ш0428(Lkkkkkk/hhhbhh;)Lkkkkkk/wnwnwn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    iget-boolean v2, p0, Lkkkkkk/hhhbhh$6;->bььььььь044Cь:Z

    invoke-interface {v1, v2}, Lkkkkkk/wnwnwn;->onAgentTyping(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :pswitch_0
    :try_start_3
    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lkkkkkk/hhhbhh$6;->bььььььь044Cь:Z

    invoke-static {v0, v1}, Lkkkkkk/nwnnwn;->bх044504450445ххххх0445(Landroid/content/Context;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_1
    :pswitch_1
    packed-switch v3, :pswitch_data_0

    :goto_2
    sget v0, Lkkkkkk/hhhbhh$6;->b044Cьььььь044Cь:I

    sget v1, Lkkkkkk/hhhbhh$6;->b044C044Cььььь044Cь:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhh$6;->b044Cьььььь044Cь:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhh$6;->bьь044Cьььь044Cь:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhh$6;->bь044Cььььь044Cь:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x17

    sput v0, Lkkkkkk/hhhbhh$6;->b044Cьььььь044Cь:I

    invoke-static {}, Lkkkkkk/hhhbhh$6;->b0428Ш042804280428ШШ0428Ш0428()I

    move-result v0

    sput v0, Lkkkkkk/hhhbhh$6;->bь044Cььььь044Cь:I

    :cond_0
    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

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
