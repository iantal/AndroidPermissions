.class public Lkkkkkk/hhhbhh$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/hhhbhh;->onUserActionOnPreventedPermission(Lkkkkkk/xxxxdd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "hhhbhh$17"
.end annotation


# static fields
.field public static b044C044Cььь044C044Cьь:I = 0x1

.field public static b044Cьььь044C044Cьь:I = 0x17

.field public static bь044Cььь044C044Cьь:I = 0x0

.field public static bьь044Cьь044C044Cьь:I = 0x2


# instance fields
.field public final synthetic b044C044C044C044C044Cь044Cьь:Lkkkkkk/hhhbhh;

.field public final synthetic bььььь044C044Cьь:Lkkkkkk/xxxxdd;


# direct methods
.method public constructor <init>(Lkkkkkk/hhhbhh;Lkkkkkk/xxxxdd;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/hhhbhh$17;->b044C044C044C044C044Cь044Cьь:Lkkkkkk/hhhbhh;

    iput-object p2, p0, Lkkkkkk/hhhbhh$17;->bььььь044C044Cьь:Lkkkkkk/xxxxdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bШ04280428Ш0428ШШ0428Ш0428()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lkkkkkk/hhhbhh$17;->b044C044C044C044C044Cь044Cьь:Lkkkkkk/hhhbhh;

    invoke-static {}, Lkkkkkk/hhhbhh$17;->bШ04280428Ш0428ШШ0428Ш0428()I

    move-result v1

    sget v2, Lkkkkkk/hhhbhh$17;->b044C044Cььь044C044Cьь:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbhh$17;->bьь044Cьь044C044Cьь:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x57

    sput v1, Lkkkkkk/hhhbhh$17;->b044Cьььь044C044Cьь:I

    invoke-static {}, Lkkkkkk/hhhbhh$17;->bШ04280428Ш0428ШШ0428Ш0428()I

    move-result v1

    sput v1, Lkkkkkk/hhhbhh$17;->bь044Cььь044C044Cьь:I

    :pswitch_0
    invoke-static {v0}, Lkkkkkk/hhhbhh;->bШШ0428ШШ0428Ш0428Ш0428(Lkkkkkk/hhhbhh;)Lkkkkkk/wnwnwn;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/hhhbhh$17;->bььььь044C044Cьь:Lkkkkkk/xxxxdd;

    invoke-interface {v0, v1}, Lkkkkkk/wnwnwn;->onUserActionOnPreventedPermission(Lkkkkkk/xxxxdd;)V

    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/hhhbhh$17;->bььььь044C044Cьь:Lkkkkkk/xxxxdd;

    invoke-static {v0, v1}, Lkkkkkk/nwnnwn;->bхх044504450445хххх0445(Landroid/content/Context;Lkkkkkk/xxxxdd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
