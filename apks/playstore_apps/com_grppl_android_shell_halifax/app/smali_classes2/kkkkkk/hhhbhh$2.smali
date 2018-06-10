.class public Lkkkkkk/hhhbhh$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/hhhbhh;->onTokenExpired()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "hhhbhh$2"
.end annotation


# static fields
.field public static b044Cь044C044Cь044C044Cьь:I = 0x0

.field public static bь044C044C044Cь044C044Cьь:I = 0x1

.field public static bьь044C044Cь044C044Cьь:I = 0x1e


# instance fields
.field public final synthetic b044C044Cь044Cь044C044Cьь:Lkkkkkk/hhhbhh;


# direct methods
.method public constructor <init>(Lkkkkkk/hhhbhh;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/hhhbhh$2;->b044C044Cь044Cь044C044Cьь:Lkkkkkk/hhhbhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b042804280428Ш0428ШШ0428Ш0428()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public static bШШШ04280428ШШ0428Ш0428()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lkkkkkk/hhhbhh$2;->b044C044Cь044Cь044C044Cьь:Lkkkkkk/hhhbhh;

    invoke-static {v0}, Lkkkkkk/hhhbhh;->bШШ0428ШШ0428Ш0428Ш0428(Lkkkkkk/hhhbhh;)Lkkkkkk/wnwnwn;

    move-result-object v0

    sget v1, Lkkkkkk/hhhbhh$2;->bьь044C044Cь044C044Cьь:I

    sget v2, Lkkkkkk/hhhbhh$2;->bь044C044C044Cь044C044Cьь:I

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/hhhbhh$2;->b042804280428Ш0428ШШ0428Ш0428()I

    move-result v3

    sget v4, Lkkkkkk/hhhbhh$2;->bь044C044C044Cь044C044Cьь:I

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/hhhbhh$2;->b042804280428Ш0428ШШ0428Ш0428()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/hhhbhh$2;->bШШШ04280428ШШ0428Ш0428()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/hhhbhh$2;->b044Cь044C044Cь044C044Cьь:I

    if-eq v3, v4, :cond_0

    sput v5, Lkkkkkk/hhhbhh$2;->bьь044C044Cь044C044Cьь:I

    const/16 v3, 0x2e

    sput v3, Lkkkkkk/hhhbhh$2;->b044Cь044C044Cь044C044Cьь:I

    :cond_0
    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbhh$2;->bьь044C044Cь044C044Cьь:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhhbhh$2;->bШШШ04280428ШШ0428Ш0428()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbhh$2;->b044Cь044C044Cь044C044Cьь:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x46

    sput v1, Lkkkkkk/hhhbhh$2;->bьь044C044Cь044C044Cьь:I

    invoke-static {}, Lkkkkkk/hhhbhh$2;->b042804280428Ш0428ШШ0428Ш0428()I

    move-result v1

    sput v1, Lkkkkkk/hhhbhh$2;->b044Cь044C044Cь044C044Cьь:I

    :cond_1
    invoke-interface {v0}, Lkkkkkk/wnwnwn;->onTokenExpired()V

    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nwnnwn;->b04450445х04450445хххх0445(Landroid/content/Context;)V

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
