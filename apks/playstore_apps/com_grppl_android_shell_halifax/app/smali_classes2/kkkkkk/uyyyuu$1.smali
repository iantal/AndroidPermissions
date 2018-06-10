.class public Lkkkkkk/uyyyuu$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/uyyyuu;->b044A044Aъъъъ044Aъ044A044A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "uyyyuu$1"
.end annotation


# static fields
.field public static b0432043204320432вввв0432в:I = 0x2

.field public static b0432в04320432вввв0432в:I = 0x0

.field public static bв043204320432вввв0432в:I = 0x1

.field public static bвв04320432вввв0432в:I = 0x57


# instance fields
.field public final synthetic b04320432в0432вввв0432в:Lkkkkkk/uyyyuu;


# direct methods
.method public constructor <init>(Lkkkkkk/uyyyuu;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/uyyyuu$1;->b04320432в0432вввв0432в:Lkkkkkk/uyyyuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044A044Aъъъ044Aъъ044A044A()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v1, 0x0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/uyyyuu$1;->b04320432в0432вввв0432в:Lkkkkkk/uyyyuu;

    invoke-static {v0}, Lkkkkkk/uyyyuu;->b044A044Aъ044A044A044Aъъ044A044A(Lkkkkkk/uyyyuu;)Lcom/mobile/ui/common/keyboard/KeyboardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getMeasuredHeight()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sget v1, Lkkkkkk/uyyyuu$1;->bвв04320432вввв0432в:I

    sget v2, Lkkkkkk/uyyyuu$1;->bв043204320432вввв0432в:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uyyyuu$1;->bвв04320432вввв0432в:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uyyyuu$1;->b0432043204320432вввв0432в:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uyyyuu$1;->b0432в04320432вввв0432в:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/uyyyuu$1;->b044A044Aъъъ044Aъъ044A044A()I

    move-result v1

    sput v1, Lkkkkkk/uyyyuu$1;->bвв04320432вввв0432в:I

    invoke-static {}, Lkkkkkk/uyyyuu$1;->b044A044Aъъъ044Aъъ044A044A()I

    move-result v1

    sput v1, Lkkkkkk/uyyyuu$1;->b0432в04320432вввв0432в:I

    :cond_0
    :try_start_1
    iget-object v1, p0, Lkkkkkk/uyyyuu$1;->b04320432в0432вввв0432в:Lkkkkkk/uyyyuu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v1}, Lkkkkkk/uyyyuu;->b044A044Aъ044A044A044Aъъ044A044A(Lkkkkkk/uyyyuu;)Lcom/mobile/ui/common/keyboard/KeyboardView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    int-to-float v0, v0

    :try_start_3
    invoke-virtual {v1, v0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->setTranslationY(F)V

    iget-object v0, p0, Lkkkkkk/uyyyuu$1;->b04320432в0432вввв0432в:Lkkkkkk/uyyyuu;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lkkkkkk/uyyyuu$1;->bвв04320432вввв0432в:I

    sget v2, Lkkkkkk/uyyyuu$1;->bв043204320432вввв0432в:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uyyyuu$1;->b0432043204320432вввв0432в:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/4 v1, 0x5

    sput v1, Lkkkkkk/uyyyuu$1;->bвв04320432вввв0432в:I

    invoke-static {}, Lkkkkkk/uyyyuu$1;->b044A044Aъъъ044Aъъ044A044A()I

    move-result v1

    sput v1, Lkkkkkk/uyyyuu$1;->b0432в04320432вввв0432в:I

    :pswitch_2
    :try_start_4
    invoke-static {v0}, Lkkkkkk/uyyyuu;->b044A044Aъ044A044A044Aъъ044A044A(Lkkkkkk/uyyyuu;)Lcom/mobile/ui/common/keyboard/KeyboardView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/keyboard/KeyboardView;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
