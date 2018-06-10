.class public Lkkkkkk/xddxxx$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/xddxxx;->b0438ии0438ии0438иии()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "xddxxx$1"
.end annotation


# static fields
.field public static b042A042AЪ042A042A042A042AЪЪ:I = 0x0

.field public static b042AЪЪ042A042A042A042AЪЪ:I = 0x2f

.field public static bЪ042AЪ042A042A042A042AЪЪ:I = 0x2

.field public static bЪЪ042A042A042A042A042AЪЪ:I = 0x1


# instance fields
.field public final synthetic bЪЪЪ042A042A042A042AЪЪ:Lkkkkkk/xddxxx;


# direct methods
.method public constructor <init>(Lkkkkkk/xddxxx;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/xddxxx$1;->bЪЪЪ042A042A042A042AЪЪ:Lkkkkkk/xddxxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043804380438043804380438ииии()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bи04380438043804380438ииии()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bииииии0438иии()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lkkkkkk/xddxxx$1;->bЪЪЪ042A042A042A042AЪЪ:Lkkkkkk/xddxxx;

    iget-object v0, v0, Lkkkkkk/xddxxx;->b042AЪЪЪ042A042A042AЪЪ:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    sget v0, Lkkkkkk/xddxxx$1;->b042AЪЪ042A042A042A042AЪЪ:I

    invoke-static {}, Lkkkkkk/xddxxx$1;->b043804380438043804380438ииии()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xddxxx$1;->bЪ042AЪ042A042A042A042AЪЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x41

    sput v0, Lkkkkkk/xddxxx$1;->b042AЪЪ042A042A042A042AЪЪ:I

    const/16 v0, 0x12

    sput v0, Lkkkkkk/xddxxx$1;->bЪ042AЪ042A042A042A042AЪЪ:I

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/xddxxx$1;->bЪЪЪ042A042A042A042AЪЪ:Lkkkkkk/xddxxx;

    iget-object v0, v0, Lkkkkkk/xddxxx;->b042AЪЪЪ042A042A042AЪЪ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lkkkkkk/xddxxx$1;->bЪЪЪ042A042A042A042AЪЪ:Lkkkkkk/xddxxx;

    invoke-virtual {v0}, Lkkkkkk/xddxxx;->bи0438и0438ии0438иии()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/xddxxx$1;->bЪЪЪ042A042A042A042AЪЪ:Lkkkkkk/xddxxx;

    iget-object v1, v1, Lkkkkkk/xddxxx;->b042A042A042A042AЪ042A042AЪЪ:Lkkkkkk/xddxxx$ddxxxx;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkkkkkk/xddxxx$1;->bЪЪЪ042A042A042A042AЪЪ:Lkkkkkk/xddxxx;

    iget-object v1, v1, Lkkkkkk/xddxxx;->b042A042A042A042AЪ042A042AЪЪ:Lkkkkkk/xddxxx$ddxxxx;

    invoke-interface {v1, v0}, Lkkkkkk/xddxxx$ddxxxx;->b0438иииии0438иии(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lkkkkkk/xddxxx$1;->bЪЪЪ042A042A042A042AЪЪ:Lkkkkkk/xddxxx;

    iget-object v1, v1, Lkkkkkk/xddxxx;->bЪЪЪЪ042A042A042AЪЪ:Lkkkkkk/xddxxx$ddxxxx;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkkkkkk/xddxxx$1;->bЪЪЪ042A042A042A042AЪЪ:Lkkkkkk/xddxxx;

    invoke-static {v1}, Lkkkkkk/xddxxx;->b04380438ииии0438иии(Lkkkkkk/xddxxx;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lkkkkkk/xddxxx$1$1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v3, Lkkkkkk/xddxxx$1;->b042AЪЪ042A042A042A042AЪЪ:I

    sget v4, Lkkkkkk/xddxxx$1;->bЪЪ042A042A042A042A042AЪЪ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/xddxxx$1;->b042AЪЪ042A042A042A042AЪЪ:I

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/xddxxx$1;->bи04380438043804380438ииии()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/xddxxx$1;->b042A042AЪ042A042A042A042AЪЪ:I

    if-eq v3, v4, :cond_2

    invoke-static {}, Lkkkkkk/xddxxx$1;->bииииии0438иии()I

    move-result v3

    sput v3, Lkkkkkk/xddxxx$1;->b042AЪЪ042A042A042A042AЪЪ:I

    const/16 v3, 0x56

    sput v3, Lkkkkkk/xddxxx$1;->b042A042AЪ042A042A042A042AЪЪ:I

    :cond_2
    :try_start_2
    invoke-direct {v2, p0, v0}, Lkkkkkk/xddxxx$1$1;-><init>(Lkkkkkk/xddxxx$1;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, ".L`N0PcV5babWe\\"

    const/16 v2, 0xf3

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :pswitch_1
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    :goto_1
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    const-string v3, "\u00064537e>0260k?C=>:@:s\u00197K9\u001b;NA MLMBPG\u0004\u001f\u0006"

    const/16 v4, 0x1e

    const/16 v5, 0x22

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v2

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
