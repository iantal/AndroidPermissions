.class public Lkkkkkk/hhhbhh$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/hhhbhh;->onUserDeniedPermission(Lkkkkkk/xxxxdd;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "hhhbhh$16"
.end annotation


# static fields
.field public static b044C044Cь044C044Cь044Cьь:I = 0x4e

.field public static b044Cь044C044C044Cь044Cьь:I = 0x1

.field public static bь044C044C044C044Cь044Cьь:I = 0x2

.field public static bьь044C044C044Cь044Cьь:I


# instance fields
.field public final synthetic b044Cьь044C044Cь044Cьь:Z

.field public final synthetic bь044Cь044C044Cь044Cьь:Lkkkkkk/xxxxdd;

.field public final synthetic bььь044C044Cь044Cьь:Lkkkkkk/hhhbhh;


# direct methods
.method public constructor <init>(Lkkkkkk/hhhbhh;Lkkkkkk/xxxxdd;Z)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/hhhbhh$16;->bььь044C044Cь044Cьь:Lkkkkkk/hhhbhh;

    iput-object p2, p0, Lkkkkkk/hhhbhh$16;->bь044Cь044C044Cь044Cьь:Lkkkkkk/xxxxdd;

    iput-boolean p3, p0, Lkkkkkk/hhhbhh$16;->b044Cьь044C044Cь044Cьь:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0428Ш0428Ш0428ШШ0428Ш0428()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/hhhbhh$16;->bььь044C044Cь044Cьь:Lkkkkkk/hhhbhh;

    invoke-static {v0}, Lkkkkkk/hhhbhh;->bШШ0428ШШ0428Ш0428Ш0428(Lkkkkkk/hhhbhh;)Lkkkkkk/wnwnwn;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/hhhbhh$16;->bь044Cь044C044Cь044Cьь:Lkkkkkk/xxxxdd;

    iget-boolean v2, p0, Lkkkkkk/hhhbhh$16;->b044Cьь044C044Cь044Cьь:Z

    invoke-interface {v0, v1, v2}, Lkkkkkk/wnwnwn;->onUserDeniedPermission(Lkkkkkk/xxxxdd;Z)V

    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/hhhbhh$16;->bь044Cь044C044Cь044Cьь:Lkkkkkk/xxxxdd;

    iget-boolean v2, p0, Lkkkkkk/hhhbhh$16;->b044Cьь044C044Cь044Cьь:Z

    sget v3, Lkkkkkk/hhhbhh$16;->b044C044Cь044C044Cь044Cьь:I

    sget v4, Lkkkkkk/hhhbhh$16;->b044Cь044C044C044Cь044Cьь:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/hhhbhh$16;->b044C044Cь044C044Cь044Cьь:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/hhhbhh$16;->bь044C044C044C044Cь044Cьь:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/hhhbhh$16;->bьь044C044C044Cь044Cьь:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/hhhbhh$16;->b0428Ш0428Ш0428ШШ0428Ш0428()I

    move-result v3

    sput v3, Lkkkkkk/hhhbhh$16;->b044C044Cь044C044Cь044Cьь:I

    const/16 v3, 0x58

    sput v3, Lkkkkkk/hhhbhh$16;->bьь044C044C044Cь044Cьь:I

    :cond_0
    invoke-static {v0, v1, v2}, Lkkkkkk/nwnnwn;->b0445х044504450445хххх0445(Landroid/content/Context;Lkkkkkk/xxxxdd;Z)V

    return-void

    nop

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
