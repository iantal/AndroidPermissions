.class public Lkkkkkk/hhhbhh$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/hhhbhh;->onCsatDismissed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "hhhbhh$9"
.end annotation


# static fields
.field public static b044C044Cьь044Cьь044Cь:I = 0x2

.field public static b044Cььь044Cьь044Cь:I = 0x0

.field public static bь044Cьь044Cьь044Cь:I = 0x1

.field public static bьььь044Cьь044Cь:I = 0x2


# instance fields
.field public final synthetic b044C044C044C044Cььь044Cь:Lkkkkkk/hhhbhh;


# direct methods
.method public constructor <init>(Lkkkkkk/hhhbhh;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/hhhbhh$9;->b044C044C044C044Cььь044Cь:Lkkkkkk/hhhbhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04280428ШШШ0428Ш0428Ш0428()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/hhhbhh$9;->bьььь044Cьь044Cь:I

    sget v1, Lkkkkkk/hhhbhh$9;->bь044Cьь044Cьь044Cь:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhh$9;->bьььь044Cьь044Cь:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhh$9;->b044C044Cьь044Cьь044Cь:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhh$9;->b044Cььь044Cьь044Cь:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/hhhbhh$9;->bьььь044Cьь044Cь:I

    sget v1, Lkkkkkk/hhhbhh$9;->bь044Cьь044Cьь044Cь:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhh$9;->bьььь044Cьь044Cь:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhh$9;->b044C044Cьь044Cьь044Cь:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhh$9;->b044Cььь044Cьь044Cь:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x28

    sput v0, Lkkkkkk/hhhbhh$9;->bьььь044Cьь044Cь:I

    invoke-static {}, Lkkkkkk/hhhbhh$9;->b04280428ШШШ0428Ш0428Ш0428()I

    move-result v0

    sput v0, Lkkkkkk/hhhbhh$9;->b044Cььь044Cьь044Cь:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/hhhbhh$9;->b04280428ШШШ0428Ш0428Ш0428()I

    move-result v0

    sput v0, Lkkkkkk/hhhbhh$9;->bьььь044Cьь044Cь:I

    const/16 v0, 0x19

    sput v0, Lkkkkkk/hhhbhh$9;->b044Cььь044Cьь044Cь:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/hhhbhh$9;->b044C044C044C044Cььь044Cь:Lkkkkkk/hhhbhh;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v0}, Lkkkkkk/hhhbhh;->bШШ0428ШШ0428Ш0428Ш0428(Lkkkkkk/hhhbhh;)Lkkkkkk/wnwnwn;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    :try_start_4
    invoke-interface {v0}, Lkkkkkk/wnwnwn;->onCsatDismissed()V

    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nwnnwn;->bхх0445х0445хххх0445(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
.end method
