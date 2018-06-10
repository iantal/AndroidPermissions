.class public Lkkkkkk/xddxxx$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/xddxxx$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "xddxxx$1$1"
.end annotation


# static fields
.field public static b042A042A042A042A042A042A042AЪЪ:I = 0x32

.field public static b042AЪЪЪЪЪЪ042AЪ:I = 0x2

.field public static bЪЪЪЪЪЪЪ042AЪ:I


# instance fields
.field public final synthetic b042AЪ042A042A042A042A042AЪЪ:Lkkkkkk/xddxxx$1;

.field public final synthetic bЪ042A042A042A042A042A042AЪЪ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkkkkkk/xddxxx$1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/xddxxx$1$1;->b042AЪ042A042A042A042A042AЪЪ:Lkkkkkk/xddxxx$1;

    iput-object p2, p0, Lkkkkkk/xddxxx$1$1;->bЪ042A042A042A042A042A042AЪЪ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0438и0438043804380438ииии()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bии0438043804380438ииии()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/xddxxx$1$1;->b042AЪ042A042A042A042A042AЪЪ:Lkkkkkk/xddxxx$1;

    iget-object v0, v0, Lkkkkkk/xddxxx$1;->bЪЪЪ042A042A042A042AЪЪ:Lkkkkkk/xddxxx;

    iget-object v0, v0, Lkkkkkk/xddxxx;->bЪЪЪЪ042A042A042AЪЪ:Lkkkkkk/xddxxx$ddxxxx;

    iget-object v1, p0, Lkkkkkk/xddxxx$1$1;->bЪ042A042A042A042A042A042AЪЪ:Ljava/lang/Object;

    sget v2, Lkkkkkk/xddxxx$1$1;->b042A042A042A042A042A042A042AЪЪ:I

    invoke-static {}, Lkkkkkk/xddxxx$1$1;->b0438и0438043804380438ииии()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/xddxxx$1$1;->b042A042A042A042A042A042A042AЪЪ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/xddxxx$1$1;->b042AЪЪЪЪЪЪ042AЪ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/xddxxx$1$1;->bЪЪЪЪЪЪЪ042AЪ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/xddxxx$1$1;->bии0438043804380438ииии()I

    move-result v2

    sput v2, Lkkkkkk/xddxxx$1$1;->b042A042A042A042A042A042A042AЪЪ:I

    invoke-static {}, Lkkkkkk/xddxxx$1$1;->bии0438043804380438ииии()I

    move-result v2

    sput v2, Lkkkkkk/xddxxx$1$1;->bЪЪЪЪЪЪЪ042AЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lkkkkkk/xddxxx$1$1;->b042A042A042A042A042A042A042AЪЪ:I

    invoke-static {}, Lkkkkkk/xddxxx$1$1;->b0438и0438043804380438ииии()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/xddxxx$1$1;->b042AЪЪЪЪЪЪ042AЪ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/xddxxx$1$1;->bии0438043804380438ииии()I

    move-result v2

    sput v2, Lkkkkkk/xddxxx$1$1;->b042A042A042A042A042A042A042AЪЪ:I

    const/16 v2, 0x15

    sput v2, Lkkkkkk/xddxxx$1$1;->bЪЪЪЪЪЪЪ042AЪ:I

    :cond_0
    :pswitch_0
    :try_start_2
    invoke-interface {v0, v1}, Lkkkkkk/xddxxx$ddxxxx;->b0438иииии0438иии(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
