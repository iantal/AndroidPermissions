.class public Lkkkkkk/hhhbhh$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/hhhbhh;->onError(Lkkkkkk/ykkyky;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "hhhbhh$1"
.end annotation


# static fields
.field public static b044C044C044Cь044C044Cььь:I = 0x46

.field public static b044Cь044Cь044C044Cььь:I = 0x1

.field public static bь044C044Cь044C044Cььь:I = 0x2

.field public static bьь044Cь044C044Cььь:I


# instance fields
.field public final synthetic b044C044Cьь044C044Cььь:Lkkkkkk/ykkyky;

.field public final synthetic b044Cььь044C044Cььь:Lkkkkkk/hhhbhh;

.field public final synthetic bь044Cьь044C044Cььь:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/hhhbhh;Lkkkkkk/ykkyky;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/hhhbhh$1;->b044Cььь044C044Cььь:Lkkkkkk/hhhbhh;

    iput-object p2, p0, Lkkkkkk/hhhbhh$1;->b044C044Cьь044C044Cььь:Lkkkkkk/ykkyky;

    iput-object p3, p0, Lkkkkkk/hhhbhh$1;->bь044Cьь044C044Cььь:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bШШ04280428ШШШ0428Ш0428()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/hhhbhh$1;->b044Cььь044C044Cььь:Lkkkkkk/hhhbhh;

    invoke-static {v0}, Lkkkkkk/hhhbhh;->bШШ0428ШШ0428Ш0428Ш0428(Lkkkkkk/hhhbhh;)Lkkkkkk/wnwnwn;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/hhhbhh$1;->b044C044Cьь044C044Cььь:Lkkkkkk/ykkyky;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/hhhbhh$1;->b044C044C044Cь044C044Cььь:I

    sget v3, Lkkkkkk/hhhbhh$1;->b044Cь044Cь044C044Cььь:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbhh$1;->b044C044C044Cь044C044Cььь:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbhh$1;->bь044C044Cь044C044Cььь:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbhh$1;->bьь044Cь044C044Cььь:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x37

    sput v2, Lkkkkkk/hhhbhh$1;->b044C044C044Cь044C044Cььь:I

    invoke-static {}, Lkkkkkk/hhhbhh$1;->bШШ04280428ШШШ0428Ш0428()I

    move-result v2

    sput v2, Lkkkkkk/hhhbhh$1;->bьь044Cь044C044Cььь:I

    :cond_0
    :try_start_1
    iget-object v2, p0, Lkkkkkk/hhhbhh$1;->bь044Cьь044C044Cььь:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lkkkkkk/wnwnwn;->onError(Lkkkkkk/ykkyky;Ljava/lang/String;)V

    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-static {}, Lkkkkkk/hhhbhh$1;->bШШ04280428ШШШ0428Ш0428()I

    move-result v1

    sget v2, Lkkkkkk/hhhbhh$1;->b044Cь044Cь044C044Cььь:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhhbhh$1;->bШШ04280428ШШШ0428Ш0428()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v2

    mul-int/2addr v1, v2

    :try_start_3
    sget v2, Lkkkkkk/hhhbhh$1;->bь044C044Cь044C044Cььь:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbhh$1;->bьь044Cь044C044Cььь:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v1, v2, :cond_1

    const/16 v1, 0x38

    :try_start_4
    sput v1, Lkkkkkk/hhhbhh$1;->bьь044Cь044C044Cььь:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :try_start_5
    iget-object v1, p0, Lkkkkkk/hhhbhh$1;->b044C044Cьь044C044Cььь:Lkkkkkk/ykkyky;

    iget-object v2, p0, Lkkkkkk/hhhbhh$1;->bь044Cьь044C044Cььь:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkkkkkk/nwnnwn;->bххх04450445хххх0445(Landroid/content/Context;Lkkkkkk/ykkyky;Ljava/lang/String;)V
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
