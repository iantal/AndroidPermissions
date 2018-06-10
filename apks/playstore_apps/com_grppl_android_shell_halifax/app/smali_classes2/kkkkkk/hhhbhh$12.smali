.class public Lkkkkkk/hhhbhh$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/hhhbhh;->onConversationMarkedAsUrgent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "hhhbhh$12"
.end annotation


# static fields
.field public static b044C044C044Cььь044Cьь:I = 0x2

.field public static b044Cь044Cььь044Cьь:I = 0x0

.field public static bь044C044Cььь044Cьь:I = 0x1

.field public static bьь044Cььь044Cьь:I = 0x4c


# instance fields
.field public final synthetic b044C044Cьььь044Cьь:Lkkkkkk/hhhbhh;


# direct methods
.method public constructor <init>(Lkkkkkk/hhhbhh;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/hhhbhh$12;->b044C044Cьььь044Cьь:Lkkkkkk/hhhbhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lkkkkkk/hhhbhh$12;->b044C044Cьььь044Cьь:Lkkkkkk/hhhbhh;

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Lkkkkkk/hhhbhh;->bШШ0428ШШ0428Ш0428Ш0428(Lkkkkkk/hhhbhh;)Lkkkkkk/wnwnwn;

    move-result-object v0

    sget v1, Lkkkkkk/hhhbhh$12;->bьь044Cььь044Cьь:I

    sget v2, Lkkkkkk/hhhbhh$12;->bь044C044Cььь044Cьь:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbhh$12;->bьь044Cььь044Cьь:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbhh$12;->bьь044Cььь044Cьь:I

    sget v3, Lkkkkkk/hhhbhh$12;->bь044C044Cььь044Cьь:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbhh$12;->bьь044Cььь044Cьь:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbhh$12;->b044C044C044Cььь044Cьь:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbhh$12;->b044Cь044Cььь044Cьь:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x47

    sput v2, Lkkkkkk/hhhbhh$12;->bьь044Cььь044Cьь:I

    const/16 v2, 0x10

    sput v2, Lkkkkkk/hhhbhh$12;->b044Cь044Cььь044Cьь:I

    :cond_0
    sget v2, Lkkkkkk/hhhbhh$12;->b044C044C044Cььь044Cьь:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbhh$12;->b044Cь044Cььь044Cьь:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x32

    sput v1, Lkkkkkk/hhhbhh$12;->bьь044Cььь044Cьь:I

    const/16 v1, 0x15

    sput v1, Lkkkkkk/hhhbhh$12;->b044Cь044Cььь044Cьь:I

    :cond_1
    invoke-interface {v0}, Lkkkkkk/wnwnwn;->onConversationMarkedAsUrgent()V

    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nwnnwn;->b0445ххх0445хххх0445(Landroid/content/Context;)V

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
