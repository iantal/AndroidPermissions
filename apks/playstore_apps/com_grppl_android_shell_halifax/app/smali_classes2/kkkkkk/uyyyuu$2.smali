.class public Lkkkkkk/uyyyuu$2;
.super Lkkkkkk/uyyyuu$uuuyuu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/uyyyuu;->bъъ044Aъъъ044Aъ044A044A(Lkkkkkk/uyyyuu$uyuyuu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "uyyyuu$2"
.end annotation


# static fields
.field public static b04320432вв0432ввв0432в:I = 0x1

.field public static b0432ввв0432ввв0432в:I = 0x2f

.field public static bв0432вв0432ввв0432в:I


# instance fields
.field public final synthetic bвввв0432ввв0432в:Lkkkkkk/uyyyuu;


# direct methods
.method public constructor <init>(Lkkkkkk/uyyyuu;Lkkkkkk/uyyyuu$yuuyuu;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/uyyyuu$2;->bвввв0432ввв0432в:Lkkkkkk/uyyyuu;

    invoke-direct {p0, p2}, Lkkkkkk/uyyyuu$uuuyuu;-><init>(Lkkkkkk/uyyyuu$yuuyuu;)V

    return-void
.end method

.method public static b044Aъ044Aъъ044Aъъ044A044A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bъъ044Aъъ044Aъъ044A044A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bИ0418ИИ0418ИИ0418И0418()V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/uyyyuu$2;->b0432ввв0432ввв0432в:I

    invoke-static {}, Lkkkkkk/uyyyuu$2;->b044Aъ044Aъъ044Aъъ044A044A()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uyyyuu$2;->bъъ044Aъъ044Aъъ044A044A()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/uyyyuu$2;->b0432ввв0432ввв0432в:I

    sget v1, Lkkkkkk/uyyyuu$2;->b04320432вв0432ввв0432в:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$2;->b0432ввв0432ввв0432в:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uyyyuu$2;->bъъ044Aъъ044Aъъ044A044A()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$2;->bв0432вв0432ввв0432в:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/uyyyuu$2;->b0432ввв0432ввв0432в:I

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/uyyyuu$2;->bв0432вв0432ввв0432в:I

    :cond_0
    const/16 v0, 0x35

    :try_start_1
    sput v0, Lkkkkkk/uyyyuu$2;->b0432ввв0432ввв0432в:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/uyyyuu$2;->bвввв0432ввв0432в:Lkkkkkk/uyyyuu;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v0}, Lkkkkkk/uyyyuu;->b044Aъъъъъ044Aъ044A044A()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
