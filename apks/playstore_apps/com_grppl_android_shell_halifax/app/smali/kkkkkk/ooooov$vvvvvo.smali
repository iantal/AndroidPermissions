.class public Lkkkkkk/ooooov$vvvvvo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ooooov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ooooov$vvvvvo"
.end annotation


# static fields
.field public static b0449044904490449044904490449щщ:I = 0x2

.field public static b0449щ04490449044904490449щщ:I = 0x57

.field public static bщ044904490449044904490449щщ:I = 0x0

.field public static bщщщщщщщ0449щ:I = 0x1


# instance fields
.field public final b04490449щ0449044904490449щщ:Lkkkkkk/ovvvvo;

.field public final synthetic bщщ04490449044904490449щщ:Lkkkkkk/ooooov;


# direct methods
.method public constructor <init>(Lkkkkkk/ooooov;Lkkkkkk/ovvvvo;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ooooov$vvvvvo;->bщщ04490449044904490449щщ:Lkkkkkk/ooooov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkkkkkk/ooooov$vvvvvo;->b04490449щ0449044904490449щщ:Lkkkkkk/ovvvvo;

    return-void
.end method

.method public static b0428ШШШШ042804280428ШШ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bШ0428ШШШ042804280428ШШ()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    sget v0, Lkkkkkk/ooooov$vvvvvo;->b0449щ04490449044904490449щщ:I

    sget v1, Lkkkkkk/ooooov$vvvvvo;->bщщщщщщщ0449щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ooooov$vvvvvo;->b0449щ04490449044904490449щщ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ooooov$vvvvvo;->b0449044904490449044904490449щщ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ooooov$vvvvvo;->bщ044904490449044904490449щщ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    sput v0, Lkkkkkk/ooooov$vvvvvo;->b0449щ04490449044904490449щщ:I

    invoke-static {}, Lkkkkkk/ooooov$vvvvvo;->bШ0428ШШШ042804280428ШШ()I

    move-result v0

    sput v0, Lkkkkkk/ooooov$vvvvvo;->bщ044904490449044904490449щщ:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ooooov$vvvvvo;->bщщ04490449044904490449щщ:Lkkkkkk/ooooov;

    invoke-static {v0}, Lkkkkkk/ooooov;->b04280428ШШШ042804280428ШШ(Lkkkkkk/ooooov;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lkkkkkk/ooooov$vvvvvo;->b0449щ04490449044904490449щщ:I

    invoke-static {}, Lkkkkkk/ooooov$vvvvvo;->b0428ШШШШ042804280428ШШ()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ooooov$vvvvvo;->b0449щ04490449044904490449щщ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ooooov$vvvvvo;->b0449044904490449044904490449щщ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ooooov$vvvvvo;->bщ044904490449044904490449щщ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v2, v3, :cond_1

    :try_start_2
    invoke-static {}, Lkkkkkk/ooooov$vvvvvo;->bШ0428ШШШ042804280428ШШ()I

    move-result v2

    sput v2, Lkkkkkk/ooooov$vvvvvo;->b0449щ04490449044904490449щщ:I

    const/16 v2, 0x56

    sput v2, Lkkkkkk/ooooov$vvvvvo;->bщ044904490449044904490449щщ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    iget-object v2, p0, Lkkkkkk/ooooov$vvvvvo;->bщщ04490449044904490449щщ:Lkkkkkk/ooooov;

    invoke-static {v2}, Lkkkkkk/ooooov;->bШШ0428ШШ042804280428ШШ(Lkkkkkk/ooooov;)Lkkkkkk/ovovvo;

    move-result-object v2

    invoke-interface {v2}, Lkkkkkk/ovovvo;->b04280428Ш0428ШШ04280428ШШ()Lkkkkkk/vvovvo;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " =/?1%"

    const/16 v3, 0xfe

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :try_start_4
    iget-object v2, p0, Lkkkkkk/ooooov$vvvvvo;->b04490449щ0449044904490449щщ:Lkkkkkk/ovvvvo;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/ooooov$vvvvvo;->b04490449щ0449044904490449щщ:Lkkkkkk/ovvvvo;

    iget-object v1, p0, Lkkkkkk/ooooov$vvvvvo;->bщщ04490449044904490449щщ:Lkkkkkk/ooooov;

    invoke-static {v1}, Lkkkkkk/ooooov;->bШШ0428ШШ042804280428ШШ(Lkkkkkk/ooooov;)Lkkkkkk/ovovvo;

    move-result-object v1

    invoke-interface {v1}, Lkkkkkk/ovovvo;->b04280428Ш0428ШШ04280428ШШ()Lkkkkkk/vvovvo;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/ovvvvo;->b04280428Ш0428Ш0428Ш0428ШШ(Lkkkkkk/vvovvo;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

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

    :catch_3
    move-exception v0

    throw v0
.end method
