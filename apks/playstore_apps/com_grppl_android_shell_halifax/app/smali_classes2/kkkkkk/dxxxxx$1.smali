.class public final Lkkkkkk/dxxxxx$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/rrrmrm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/dxxxxx;->b0438ии04380438и0438иии()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dxxxxx$1"
.end annotation


# static fields
.field public static b042A042AЪ042AЪЪЪ042AЪ:I = 0x0

.field public static b042AЪ042A042AЪЪЪ042AЪ:I = 0x2

.field public static bЪ042AЪ042AЪЪЪ042AЪ:I = 0x7

.field public static bЪЪ042A042AЪЪЪ042AЪ:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bи043804380438ии0438иии()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method


# virtual methods
.method public b0438043804380438ии0438иии()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lkkkkkk/dxxxxx;->bииии0438и0438иии(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lkkkkkk/dxxxxx;->b0438иии0438и0438иии()Lkkkkkk/dddxxd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lkkkkkk/dxxxxx;->b0438иии0438и0438иии()Lkkkkkk/dddxxd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/dxxxxx$1;->bЪ042AЪ042AЪЪЪ042AЪ:I

    sget v2, Lkkkkkk/dxxxxx$1;->bЪЪ042A042AЪЪЪ042AЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dxxxxx$1;->bЪ042AЪ042AЪЪЪ042AЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dxxxxx$1;->b042AЪ042A042AЪЪЪ042AЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dxxxxx$1;->b042A042AЪ042AЪЪЪ042AЪ:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/dxxxxx$1;->bЪ042AЪ042AЪЪЪ042AЪ:I

    sget v2, Lkkkkkk/dxxxxx$1;->bЪЪ042A042AЪЪЪ042AЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dxxxxx$1;->bЪ042AЪ042AЪЪЪ042AЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dxxxxx$1;->b042AЪ042A042AЪЪЪ042AЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dxxxxx$1;->b042A042AЪ042AЪЪЪ042AЪ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/dxxxxx$1;->bи043804380438ии0438иии()I

    move-result v1

    sput v1, Lkkkkkk/dxxxxx$1;->bЪ042AЪ042AЪЪЪ042AЪ:I

    invoke-static {}, Lkkkkkk/dxxxxx$1;->bи043804380438ии0438иии()I

    move-result v1

    sput v1, Lkkkkkk/dxxxxx$1;->b042A042AЪ042AЪЪЪ042AЪ:I

    :cond_0
    invoke-static {}, Lkkkkkk/dxxxxx$1;->bи043804380438ии0438иии()I

    move-result v1

    sput v1, Lkkkkkk/dxxxxx$1;->bЪ042AЪ042AЪЪЪ042AЪ:I

    const/16 v1, 0x8

    sput v1, Lkkkkkk/dxxxxx$1;->b042A042AЪ042AЪЪЪ042AЪ:I

    :cond_1
    :try_start_2
    invoke-static {v0}, Lkkkkkk/dxxxxx;->b04380438ии0438и0438иии(Lkkkkkk/dddxxd;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkkkkkk/dxxxxx;->bи0438ии0438и0438иии(Lkkkkkk/dddxxd;)Lkkkkkk/dddxxd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
