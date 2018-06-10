.class public Lkkkkkk/hhhbhh$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/hhhbhh;->onCsatSkipped()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "hhhbhh$11"
.end annotation


# static fields
.field public static b044C044C044C044C044C044Cььь:I = 0x2a

.field public static b044Cььььь044Cьь:I = 0x1

.field public static bь044Cьььь044Cьь:I = 0x2

.field public static bьььььь044Cьь:I


# instance fields
.field public final synthetic bь044C044C044C044C044Cььь:Lkkkkkk/hhhbhh;


# direct methods
.method public constructor <init>(Lkkkkkk/hhhbhh;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/hhhbhh$11;->bь044C044C044C044C044Cььь:Lkkkkkk/hhhbhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0428042804280428ШШШ0428Ш0428()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bШ042804280428ШШШ0428Ш0428()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/hhhbhh$11;->b044C044C044C044C044C044Cььь:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lkkkkkk/hhhbhh$11;->b044Cььььь044Cьь:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhh$11;->b044C044C044C044C044C044Cььь:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhh$11;->bь044Cьььь044Cьь:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    sget v1, Lkkkkkk/hhhbhh$11;->bьььььь044Cьь:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/hhhbhh$11;->b044C044C044C044C044C044Cььь:I

    sget v1, Lkkkkkk/hhhbhh$11;->b044Cььььь044Cьь:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhh$11;->b044C044C044C044C044C044Cььь:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hhhbhh$11;->b0428042804280428ШШШ0428Ш0428()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhh$11;->bьььььь044Cьь:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/hhhbhh$11;->bШ042804280428ШШШ0428Ш0428()I

    move-result v0

    sput v0, Lkkkkkk/hhhbhh$11;->b044C044C044C044C044C044Cььь:I

    invoke-static {}, Lkkkkkk/hhhbhh$11;->bШ042804280428ШШШ0428Ш0428()I

    move-result v0

    sput v0, Lkkkkkk/hhhbhh$11;->bьььььь044Cьь:I

    :cond_0
    :try_start_3
    invoke-static {}, Lkkkkkk/hhhbhh$11;->bШ042804280428ШШШ0428Ш0428()I

    move-result v0

    sput v0, Lkkkkkk/hhhbhh$11;->b044C044C044C044C044C044Cььь:I

    invoke-static {}, Lkkkkkk/hhhbhh$11;->bШ042804280428ШШШ0428Ш0428()I

    move-result v0

    sput v0, Lkkkkkk/hhhbhh$11;->bьььььь044Cьь:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :try_start_4
    iget-object v0, p0, Lkkkkkk/hhhbhh$11;->bь044C044C044C044C044Cььь:Lkkkkkk/hhhbhh;

    invoke-static {v0}, Lkkkkkk/hhhbhh;->bШШ0428ШШ0428Ш0428Ш0428(Lkkkkkk/hhhbhh;)Lkkkkkk/wnwnwn;

    move-result-object v0

    invoke-interface {v0}, Lkkkkkk/wnwnwn;->onCsatSkipped()V

    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nwnnwn;->bх04450445х0445хххх0445(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method
