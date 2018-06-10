.class public Lkkkkkk/hhhbhh$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/hhhbhh;->onOfflineHoursChanges(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "hhhbhh$14"
.end annotation


# static fields
.field public static b044C044C044C044Cьь044Cьь:I = 0x0

.field public static b044Cььь044Cь044Cьь:I = 0x2

.field public static bь044C044C044Cьь044Cьь:I = 0x55

.field public static bьььь044Cь044Cьь:I = 0x1


# instance fields
.field public final synthetic b044Cь044C044Cьь044Cьь:Z

.field public final synthetic bьь044C044Cьь044Cьь:Lkkkkkk/hhhbhh;


# direct methods
.method public constructor <init>(Lkkkkkk/hhhbhh;Z)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/hhhbhh$14;->bьь044C044Cьь044Cьь:Lkkkkkk/hhhbhh;

    iput-boolean p2, p0, Lkkkkkk/hhhbhh$14;->b044Cь044C044Cьь044Cьь:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04280428ШШ0428ШШ0428Ш0428()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lkkkkkk/hhhbhh$14;->bьь044C044Cьь044Cьь:Lkkkkkk/hhhbhh;

    invoke-static {v0}, Lkkkkkk/hhhbhh;->bШШ0428ШШ0428Ш0428Ш0428(Lkkkkkk/hhhbhh;)Lkkkkkk/wnwnwn;

    move-result-object v0

    iget-boolean v1, p0, Lkkkkkk/hhhbhh$14;->b044Cь044C044Cьь044Cьь:Z

    invoke-interface {v0, v1}, Lkkkkkk/wnwnwn;->onOfflineHoursChanges(Z)V

    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v0

    sget v1, Lkkkkkk/hhhbhh$14;->bь044C044C044Cьь044Cьь:I

    sget v2, Lkkkkkk/hhhbhh$14;->bьььь044Cь044Cьь:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbhh$14;->b044Cььь044Cь044Cьь:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/hhhbhh$14;->b04280428ШШ0428ШШ0428Ш0428()I

    move-result v1

    sput v1, Lkkkkkk/hhhbhh$14;->bь044C044C044Cьь044Cьь:I

    const/16 v1, 0x36

    sput v1, Lkkkkkk/hhhbhh$14;->b044C044C044C044Cьь044Cьь:I

    :pswitch_0
    sget v1, Lkkkkkk/hhhbhh$14;->bь044C044C044Cьь044Cьь:I

    sget v2, Lkkkkkk/hhhbhh$14;->bьььь044Cь044Cьь:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbhh$14;->bь044C044C044Cьь044Cьь:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbhh$14;->b044Cььь044Cь044Cьь:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbhh$14;->b044C044C044C044Cьь044Cьь:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x19

    sput v1, Lkkkkkk/hhhbhh$14;->bь044C044C044Cьь044Cьь:I

    invoke-static {}, Lkkkkkk/hhhbhh$14;->b04280428ШШ0428ШШ0428Ш0428()I

    move-result v1

    sput v1, Lkkkkkk/hhhbhh$14;->b044C044C044C044Cьь044Cьь:I

    :cond_0
    iget-boolean v1, p0, Lkkkkkk/hhhbhh$14;->b044Cь044C044Cьь044Cьь:Z

    invoke-static {v0, v1}, Lkkkkkk/nwnnwn;->b0445хх04450445хххх0445(Landroid/content/Context;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
