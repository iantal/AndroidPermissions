.class public Lkkkkkk/uyyyuu$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/uyyyuu;->b044Aъ044A044A044A044Aъъ044A044A(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "uyyyuu$4"
.end annotation


# static fields
.field public static b043204320432в0432ввв0432в:I = 0x0

.field public static b0432вв04320432ввв0432в:I = 0x2

.field public static bв04320432в0432ввв0432в:I = 0x24

.field public static bввв04320432ввв0432в:I = 0x1


# instance fields
.field public final synthetic b0432в0432в0432ввв0432в:Z

.field public final synthetic bвв0432в0432ввв0432в:Lkkkkkk/uyyyuu;


# direct methods
.method public constructor <init>(Lkkkkkk/uyyyuu;Z)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/uyyyuu$4;->bвв0432в0432ввв0432в:Lkkkkkk/uyyyuu;

    iput-boolean p2, p0, Lkkkkkk/uyyyuu$4;->b0432в0432в0432ввв0432в:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044A044A044Aъъ044Aъъ044A044A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bъ044A044Aъъ044Aъъ044A044A()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method

.method public static bъъъ044Aъ044Aъъ044A044A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lkkkkkk/uyyyuu$4;->bвв0432в0432ввв0432в:Lkkkkkk/uyyyuu;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-boolean v1, p0, Lkkkkkk/uyyyuu$4;->b0432в0432в0432ввв0432в:Z

    invoke-static {v0, v1}, Lkkkkkk/uyyyuu;->bъъ044A044A044A044Aъъ044A044A(Lkkkkkk/uyyyuu;Z)V

    sget v0, Lkkkkkk/uyyyuu$4;->bв04320432в0432ввв0432в:I

    sget v1, Lkkkkkk/uyyyuu$4;->bввв04320432ввв0432в:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$4;->bв04320432в0432ввв0432в:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uyyyuu$4;->bъъъ044Aъ044Aъъ044A044A()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$4;->b043204320432в0432ввв0432в:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/uyyyuu$4;->bъ044A044Aъъ044Aъъ044A044A()I

    move-result v0

    sput v0, Lkkkkkk/uyyyuu$4;->bв04320432в0432ввв0432в:I

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/uyyyuu$4;->b043204320432в0432ввв0432в:I

    sget v0, Lkkkkkk/uyyyuu$4;->bв04320432в0432ввв0432в:I

    invoke-static {}, Lkkkkkk/uyyyuu$4;->b044A044A044Aъъ044Aъъ044A044A()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$4;->bв04320432в0432ввв0432в:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$4;->b0432вв04320432ввв0432в:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$4;->b043204320432в0432ввв0432в:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x63

    sput v0, Lkkkkkk/uyyyuu$4;->bв04320432в0432ввв0432в:I

    const/16 v0, 0x50

    sput v0, Lkkkkkk/uyyyuu$4;->b043204320432в0432ввв0432в:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
