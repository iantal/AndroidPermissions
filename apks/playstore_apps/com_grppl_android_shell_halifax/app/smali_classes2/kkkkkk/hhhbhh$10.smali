.class public Lkkkkkk/hhhbhh$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/hhhbhh;->onCsatSubmitted(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "hhhbhh$10"
.end annotation


# static fields
.field public static b044C044Cь044C044C044Cььь:I = 0x1

.field public static b044Cь044C044C044C044Cььь:I = 0x44

.field public static bь044Cь044C044C044Cььь:I = 0x0

.field public static bьь044C044C044C044Cььь:I = 0x2


# instance fields
.field public final synthetic b044Cьь044C044C044Cььь:Ljava/lang/String;

.field public final synthetic bььь044C044C044Cььь:Lkkkkkk/hhhbhh;


# direct methods
.method public constructor <init>(Lkkkkkk/hhhbhh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/hhhbhh$10;->bььь044C044C044Cььь:Lkkkkkk/hhhbhh;

    iput-object p2, p0, Lkkkkkk/hhhbhh$10;->b044Cьь044C044C044Cььь:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0428Ш04280428ШШШ0428Ш0428()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lkkkkkk/hhhbhh$10;->bььь044C044C044Cььь:Lkkkkkk/hhhbhh;

    invoke-static {v0}, Lkkkkkk/hhhbhh;->bШШ0428ШШ0428Ш0428Ш0428(Lkkkkkk/hhhbhh;)Lkkkkkk/wnwnwn;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/hhhbhh$10;->b044Cьь044C044C044Cььь:Ljava/lang/String;

    invoke-static {}, Lkkkkkk/hhhbhh$10;->b0428Ш04280428ШШШ0428Ш0428()I

    move-result v2

    sget v3, Lkkkkkk/hhhbhh$10;->b044C044Cь044C044C044Cььь:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/hhhbhh$10;->b0428Ш04280428ШШШ0428Ш0428()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbhh$10;->bьь044C044C044C044Cььь:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v4, Lkkkkkk/hhhbhh$10;->b044Cь044C044C044C044Cььь:I

    sget v5, Lkkkkkk/hhhbhh$10;->b044C044Cь044C044C044Cььь:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/hhhbhh$10;->b044Cь044C044C044C044Cььь:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/hhhbhh$10;->bьь044C044C044C044Cььь:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/hhhbhh$10;->bь044Cь044C044C044Cььь:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x4e

    sput v4, Lkkkkkk/hhhbhh$10;->b044Cь044C044C044C044Cььь:I

    const/16 v4, 0x2a

    sput v4, Lkkkkkk/hhhbhh$10;->bь044Cь044C044C044Cььь:I

    :cond_0
    :try_start_1
    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbhh$10;->bь044Cь044C044C044Cььь:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v2, v3, :cond_1

    :try_start_2
    invoke-static {}, Lkkkkkk/hhhbhh$10;->b0428Ш04280428ШШШ0428Ш0428()I

    move-result v2

    sput v2, Lkkkkkk/hhhbhh$10;->bь044Cь044C044C044Cььь:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    invoke-interface {v0, v1}, Lkkkkkk/wnwnwn;->onCsatSubmitted(Ljava/lang/String;)V

    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/hhhbhh$10;->b044Cьь044C044C044Cььь:Ljava/lang/String;

    invoke-static {v0, v1}, Lkkkkkk/nwnnwn;->b044504450445х0445хххх0445(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
