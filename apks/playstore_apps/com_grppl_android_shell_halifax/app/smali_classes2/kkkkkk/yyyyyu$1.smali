.class public Lkkkkkk/yyyyyu$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/yyyyyu;->b044Aъ044A044Aъ044A044A044Aъ044A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "yyyyyu$1"
.end annotation


# static fields
.field public static b0432в0432043204320432в0432вв:I = 0x2

.field public static bвв0432043204320432в0432вв:I = 0x1


# instance fields
.field public final synthetic b04320432в043204320432в0432вв:Lkkkkkk/yyyyyu;


# direct methods
.method public constructor <init>(Lkkkkkk/yyyyyu;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/yyyyyu$1;->b04320432в043204320432в0432вв:Lkkkkkk/yyyyyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044A044Aъъ044Aъ044A044Aъ044A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bъъ044Aъ044Aъ044A044Aъ044A()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/yyyyyu$1;->b04320432в043204320432в0432вв:Lkkkkkk/yyyyyu;

    invoke-static {v0}, Lkkkkkk/yyyyyu;->b044A044A044Aъ044Aъ044A044Aъ044A(Lkkkkkk/yyyyyu;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/uyuyyu;

    invoke-interface {v0}, Lkkkkkk/uyuyyu;->showOptedOutDialog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lkkkkkk/yyyyyu$1;->b04320432в043204320432в0432вв:Lkkkkkk/yyyyyu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v0}, Lkkkkkk/yyyyyu;->bъъъ044A044Aъ044A044Aъ044A(Lkkkkkk/yyyyyu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/yyyyyu$1;->b04320432в043204320432в0432вв:Lkkkkkk/yyyyyu;

    invoke-static {v0}, Lkkkkkk/yyyyyu;->b044Aъъ044A044Aъ044A044Aъ044A(Lkkkkkk/yyyyyu;)Lkkkkkk/eeeuee;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/eeeuee;->b04100410А041004100410А04100410А()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/yyyyyu$1;->bъъ044Aъ044Aъ044A044Aъ044A()I

    move-result v0

    sget v1, Lkkkkkk/yyyyyu$1;->bвв0432043204320432в0432вв:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyyyyu$1;->bъъ044Aъ044Aъ044A044Aъ044A()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyyyu$1;->b0432в0432043204320432в0432вв:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyyyyu$1;->b044A044Aъъ044Aъ044A044Aъ044A()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/yyyyyu$1;->bъъ044Aъ044Aъ044A044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/yyyyyu$1;->bвв0432043204320432в0432вв:I

    goto :goto_0

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_1
    :try_start_4
    iget-object v0, p0, Lkkkkkk/yyyyyu$1;->b04320432в043204320432в0432вв:Lkkkkkk/yyyyyu;

    invoke-static {v0}, Lkkkkkk/yyyyyu;->b044Aъъ044A044Aъ044A044Aъ044A(Lkkkkkk/yyyyyu;)Lkkkkkk/eeeuee;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/eeeuee;->b041004100410А04100410А04100410А()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method
