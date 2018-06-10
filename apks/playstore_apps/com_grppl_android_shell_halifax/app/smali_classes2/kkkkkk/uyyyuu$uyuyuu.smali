.class public final Lkkkkkk/uyyyuu$uyuyuu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/uyyyuu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "uyyyuu$uyuyuu"
.end annotation


# static fields
.field public static b04320432ввв0432вв0432в:I = 0x1

.field public static b0432вввв0432вв0432в:I = 0x0

.field private static final bв0432в04320432ввв0432в:J = 0xc8L

.field public static bв0432ввв0432вв0432в:I = 0x2

.field public static bввввв0432вв0432в:I = 0x1b


# instance fields
.field private b04320432043204320432ввв0432в:Lkkkkkk/uyyyuu$yuuyuu;

.field private b04320432в04320432ввв0432в:J

.field private final b0432в043204320432ввв0432в:I

.field private bв0432043204320432ввв0432в:Lcom/mobile/ui/common/keyboard/KeyboardView;

.field private bвв043204320432ввв0432в:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/XmlRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lkkkkkk/uyyyuu$uyuyuu;->b04320432в04320432ввв0432в:J

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "*09%1/+g5+D;BB"

    const/16 v2, 0x9f

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lkkkkkk/uyyyuu$uyuyuu;->b0432в043204320432ввв0432в:I

    return-void
.end method

.method public synthetic constructor <init>(ILkkkkkk/uyyyuu$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lkkkkkk/uyyyuu$uyuyuu;-><init>(I)V

    return-void
.end method

.method public static b044A044A044A044Aъ044Aъъ044A044A()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public static synthetic b044A044Aъ044Aъ044Aъъ044A044A(Lkkkkkk/uyyyuu$uyuyuu;)Ljava/lang/Iterable;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/uyyyuu$uyuyuu;->bвв043204320432ввв0432в:Ljava/lang/Iterable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/uyyyuu$uyuyuu;->bввввв0432вв0432в:I

    sget v2, Lkkkkkk/uyyyuu$uyuyuu;->b04320432ввв0432вв0432в:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uyyyuu$uyuyuu;->bв0432ввв0432вв0432в:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0xf

    sput v1, Lkkkkkk/uyyyuu$uyuyuu;->bввввв0432вв0432в:I

    const/16 v1, 0x36

    sput v1, Lkkkkkk/uyyyuu$uyuyuu;->b0432вввв0432вв0432в:I

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_1
    sget v1, Lkkkkkk/uyyyuu$uyuyuu;->bввввв0432вв0432в:I

    sget v2, Lkkkkkk/uyyyuu$uyuyuu;->b04320432ввв0432вв0432в:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uyyyuu$uyuyuu;->bввввв0432вв0432в:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/uyyyuu$uyuyuu;->bв0432ввв0432вв0432в:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uyyyuu$uyuyuu;->b0432вввв0432вв0432в:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/uyyyuu$uyuyuu;->b044A044A044A044Aъ044Aъъ044A044A()I

    move-result v1

    sput v1, Lkkkkkk/uyyyuu$uyuyuu;->bввввв0432вв0432в:I

    invoke-static {}, Lkkkkkk/uyyyuu$uyuyuu;->b044A044A044A044Aъ044Aъъ044A044A()I

    move-result v1

    sput v1, Lkkkkkk/uyyyuu$uyuyuu;->b0432вввв0432вв0432в:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    return-object v0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static b044A044Aъъ044A044Aъъ044A044A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic b044Aъ044A044Aъ044Aъъ044A044A(Lkkkkkk/uyyyuu$uyuyuu;)Lkkkkkk/uyyyuu$yuuyuu;
    .locals 3

    sget v0, Lkkkkkk/uyyyuu$uyuyuu;->bввввв0432вв0432в:I

    sget v1, Lkkkkkk/uyyyuu$uyuyuu;->b04320432ввв0432вв0432в:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$uyuyuu;->bв0432ввв0432вв0432в:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/uyyyuu$uyuyuu;->bввввв0432вв0432в:I

    invoke-static {}, Lkkkkkk/uyyyuu$uyuyuu;->b044A044A044A044Aъ044Aъъ044A044A()I

    move-result v0

    sput v0, Lkkkkkk/uyyyuu$uyuyuu;->b0432вввв0432вв0432в:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/uyyyuu$uyuyuu;->b04320432043204320432ввв0432в:Lkkkkkk/uyyyuu$yuuyuu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/uyyyuu$uyuyuu;->b044A044A044A044Aъ044Aъъ044A044A()I

    move-result v1

    sget v2, Lkkkkkk/uyyyuu$uyuyuu;->b04320432ввв0432вв0432в:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uyyyuu$uyuyuu;->b044A044A044A044Aъ044Aъъ044A044A()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uyyyuu$uyuyuu;->bв0432ввв0432вв0432в:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uyyyuu$uyuyuu;->b044A044Aъъ044A044Aъъ044A044A()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x2

    sput v1, Lkkkkkk/uyyyuu$uyuyuu;->bввввв0432вв0432в:I

    const/16 v1, 0xa

    sput v1, Lkkkkkk/uyyyuu$uyuyuu;->b0432вввв0432вв0432в:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b044Aъъ044Aъ044Aъъ044A044A(Lkkkkkk/uyyyuu$uyuyuu;)Lcom/mobile/ui/common/keyboard/KeyboardView;
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v4, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/uyyyuu$uyuyuu;->bв0432043204320432ввв0432в:Lcom/mobile/ui/common/keyboard/KeyboardView;

    return-object v0

    :catch_0
    move-exception v0

    :pswitch_1
    packed-switch v5, :pswitch_data_0

    :goto_1
    :pswitch_2
    packed-switch v5, :pswitch_data_1

    :goto_2
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :catch_1
    move-exception v4

    :goto_3
    :try_start_1
    new-array v4, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move v0, v1

    :goto_4
    :try_start_2
    div-int/2addr v0, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    move v0, v1

    :goto_5
    :try_start_3
    div-int/2addr v0, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic bъ044Aъ044Aъ044Aъъ044A044A(Lkkkkkk/uyyyuu$uyuyuu;)J
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lkkkkkk/uyyyuu$uyuyuu;->bввввв0432вв0432в:I

    sget v1, Lkkkkkk/uyyyuu$uyuyuu;->b04320432ввв0432вв0432в:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$uyuyuu;->bввввв0432вв0432в:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$uyuyuu;->bв0432ввв0432вв0432в:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$uyuyuu;->b0432вввв0432вв0432в:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/uyyyuu$uyuyuu;->b044A044A044A044Aъ044Aъъ044A044A()I

    move-result v0

    sput v0, Lkkkkkk/uyyyuu$uyuyuu;->bввввв0432вв0432в:I

    invoke-static {}, Lkkkkkk/uyyyuu$uyuyuu;->b044A044A044A044Aъ044Aъъ044A044A()I

    move-result v0

    sput v0, Lkkkkkk/uyyyuu$uyuyuu;->b0432вввв0432вв0432в:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/uyyyuu$uyuyuu;->bввввв0432вв0432в:I

    invoke-static {}, Lkkkkkk/uyyyuu$uyuyuu;->bъ044Aъъ044A044Aъъ044A044A()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$uyuyuu;->bввввв0432вв0432в:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$uyuyuu;->bв0432ввв0432вв0432в:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$uyuyuu;->b0432вввв0432вв0432в:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x27

    :try_start_1
    sput v0, Lkkkkkk/uyyyuu$uyuyuu;->bввввв0432вв0432в:I

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/uyyyuu$uyuyuu;->b0432вввв0432вв0432в:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    iget-wide v0, p0, Lkkkkkk/uyyyuu$uyuyuu;->b04320432в04320432ввв0432в:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

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

.method public static bъ044Aъъ044A044Aъъ044A044A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic bъъ044A044Aъ044Aъъ044A044A(Lkkkkkk/uyyyuu$uyuyuu;)I
    .locals 2

    sget v0, Lkkkkkk/uyyyuu$uyuyuu;->bввввв0432вв0432в:I

    sget v1, Lkkkkkk/uyyyuu$uyuyuu;->b04320432ввв0432вв0432в:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$uyuyuu;->bввввв0432вв0432в:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$uyuyuu;->bв0432ввв0432вв0432в:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$uyuyuu;->b0432вввв0432вв0432в:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/uyyyuu$uyuyuu;->b044A044A044A044Aъ044Aъъ044A044A()I

    move-result v0

    sput v0, Lkkkkkk/uyyyuu$uyuyuu;->bввввв0432вв0432в:I

    const/16 v0, 0x47

    sput v0, Lkkkkkk/uyyyuu$uyuyuu;->b0432вввв0432вв0432в:I

    :cond_0
    invoke-static {}, Lkkkkkk/uyyyuu$uyuyuu;->b044A044A044A044Aъ044Aъъ044A044A()I

    move-result v0

    invoke-static {}, Lkkkkkk/uyyyuu$uyuyuu;->bъ044Aъъ044A044Aъъ044A044A()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uyyyuu$uyuyuu;->b044A044A044A044Aъ044Aъъ044A044A()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$uyuyuu;->bв0432ввв0432вв0432в:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$uyuyuu;->b0432вввв0432вв0432в:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4d

    sput v0, Lkkkkkk/uyyyuu$uyuyuu;->bввввв0432вв0432в:I

    const/16 v0, 0x38

    sput v0, Lkkkkkk/uyyyuu$uyuyuu;->b0432вввв0432вв0432в:I

    :cond_1
    :try_start_0
    iget v0, p0, Lkkkkkk/uyyyuu$uyuyuu;->b0432в043204320432ввв0432в:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static bъъъъ044A044Aъъ044A044A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b044Aъ044Aъ044A044Aъъ044A044A(Lcom/mobile/ui/common/keyboard/KeyboardView;)Lkkkkkk/uyyyuu$uyuyuu;
    .locals 3
    .param p1    # Lcom/mobile/ui/common/keyboard/KeyboardView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lkkkkkk/uyyyuu$uyuyuu;->bввввв0432вв0432в:I

    sget v1, Lkkkkkk/uyyyuu$uyuyuu;->b04320432ввв0432вв0432в:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$uyuyuu;->bввввв0432вв0432в:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$uyuyuu;->bв0432ввв0432вв0432в:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$uyuyuu;->b0432вввв0432вв0432в:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/uyyyuu$uyuyuu;->b044A044A044A044Aъ044Aъъ044A044A()I

    move-result v0

    sput v0, Lkkkkkk/uyyyuu$uyuyuu;->bввввв0432вв0432в:I

    const/16 v0, 0x30

    sput v0, Lkkkkkk/uyyyuu$uyuyuu;->b0432вввв0432вв0432в:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iput-object p1, p0, Lkkkkkk/uyyyuu$uyuyuu;->bв0432043204320432ввв0432в:Lcom/mobile/ui/common/keyboard/KeyboardView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lkkkkkk/uyyyuu$uyuyuu;->b044A044A044A044Aъ044Aъъ044A044A()I

    move-result v0

    sget v1, Lkkkkkk/uyyyuu$uyuyuu;->b04320432ввв0432вв0432в:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lkkkkkk/uyyyuu$uyuyuu;->bв0432ввв0432вв0432в:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x3c

    :try_start_3
    sput v0, Lkkkkkk/uyyyuu$uyuyuu;->bввввв0432вв0432в:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {}, Lkkkkkk/uyyyuu$uyuyuu;->b044A044A044A044Aъ044Aъъ044A044A()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    :try_start_5
    sput v0, Lkkkkkk/uyyyuu$uyuyuu;->b0432вввв0432вв0432в:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :pswitch_2
    return-object p0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b044Aъъъ044A044Aъъ044A044A()Lkkkkkk/uyyyuu;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lkkkkkk/uyyyuu$uyuyuu;->bв0432043204320432ввв0432в:Lcom/mobile/ui/common/keyboard/KeyboardView;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "thex\"@A%t|tu"

    const/16 v2, 0x7d

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sget v1, Lkkkkkk/uyyyuu$uyuyuu;->bввввв0432вв0432в:I

    sget v2, Lkkkkkk/uyyyuu$uyuyuu;->b04320432ввв0432вв0432в:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uyyyuu$uyuyuu;->bввввв0432вв0432в:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uyyyuu$uyuyuu;->bв0432ввв0432вв0432в:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uyyyuu$uyuyuu;->b0432вввв0432вв0432в:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/uyyyuu$uyuyuu;->b044A044A044A044Aъ044Aъъ044A044A()I

    move-result v1

    sput v1, Lkkkkkk/uyyyuu$uyuyuu;->bввввв0432вв0432в:I

    invoke-static {}, Lkkkkkk/uyyyuu$uyuyuu;->b044A044A044A044Aъ044Aъъ044A044A()I

    move-result v1

    sput v1, Lkkkkkk/uyyyuu$uyuyuu;->b0432вввв0432вв0432в:I

    :cond_0
    throw v0

    :cond_1
    iget-object v0, p0, Lkkkkkk/uyyyuu$uyuyuu;->b04320432043204320432ввв0432в:Lkkkkkk/uyyyuu$yuuyuu;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "HFQSEOGU\u0004\"#\u0007V^VW"

    const/16 v2, 0x6d

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkkkkkk/uyyyuu$uyuyuu;->b044A044A044A044Aъ044Aъъ044A044A()I

    move-result v1

    sget v2, Lkkkkkk/uyyyuu$uyuyuu;->b04320432ввв0432вв0432в:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uyyyuu$uyuyuu;->b044A044A044A044Aъ044Aъъ044A044A()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uyyyuu$uyuyuu;->bъъъъ044A044Aъъ044A044A()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uyyyuu$uyuyuu;->b0432вввв0432вв0432в:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x28

    sput v1, Lkkkkkk/uyyyuu$uyuyuu;->bввввв0432вв0432в:I

    invoke-static {}, Lkkkkkk/uyyyuu$uyuyuu;->b044A044A044A044Aъ044Aъъ044A044A()I

    move-result v1

    sput v1, Lkkkkkk/uyyyuu$uyuyuu;->b0432вввв0432вв0432в:I

    :cond_2
    throw v0

    :cond_3
    iget-object v0, p0, Lkkkkkk/uyyyuu$uyuyuu;->bвв043204320432ввв0432в:Ljava/lang/Iterable;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "TT\u0004(FJT3CUPzCM=DIt57664"

    const/16 v2, 0x33

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0

    :cond_4
    new-instance v0, Lkkkkkk/uyyyuu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkkkkkk/uyyyuu;-><init>(Lkkkkkk/uyyyuu$uyuyuu;Lkkkkkk/uyyyuu$1;)V

    return-object v0

    nop

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
.end method

.method public bъ044A044A044Aъ044Aъъ044A044A(J)Lkkkkkk/uyyyuu$uyuyuu;
    .locals 7

    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "L\\XFXLQO\u007f\u001b\u001b|\u000c"

    const/16 v2, 0xaa

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/uyyyuu$uyuyuu;->bввввв0432вв0432в:I

    sget v2, Lkkkkkk/uyyyuu$uyuyuu;->b04320432ввв0432вв0432в:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uyyyuu$uyuyuu;->bв0432ввв0432вв0432в:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/uyyyuu$uyuyuu;->b044A044A044A044Aъ044Aъъ044A044A()I

    move-result v1

    sput v1, Lkkkkkk/uyyyuu$uyuyuu;->bввввв0432вв0432в:I

    invoke-static {}, Lkkkkkk/uyyyuu$uyuyuu;->b044A044A044A044Aъ044Aъъ044A044A()I

    move-result v1

    sput v1, Lkkkkkk/uyyyuu$uyuyuu;->b0432вввв0432вв0432в:I

    :pswitch_1
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_2
    iput-wide p1, p0, Lkkkkkk/uyyyuu$uyuyuu;->b04320432в04320432ввв0432в:J

    sget v0, Lkkkkkk/uyyyuu$uyuyuu;->bввввв0432вв0432в:I

    sget v1, Lkkkkkk/uyyyuu$uyuyuu;->b04320432ввв0432вв0432в:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$uyuyuu;->bв0432ввв0432вв0432в:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x41

    sput v0, Lkkkkkk/uyyyuu$uyuyuu;->bввввв0432вв0432в:I

    invoke-static {}, Lkkkkkk/uyyyuu$uyuyuu;->b044A044A044A044Aъ044Aъъ044A044A()I

    move-result v0

    sput v0, Lkkkkkk/uyyyuu$uyuyuu;->b0432вввв0432вв0432в:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bъ044A044Aъ044A044Aъъ044A044A(Ljava/lang/Iterable;)Lkkkkkk/uyyyuu$uyuyuu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Landroid/widget/EditText;",
            ">;)",
            "Lkkkkkk/uyyyuu$uyuyuu;"
        }
    .end annotation

    const/4 v2, 0x1

    sget v0, Lkkkkkk/uyyyuu$uyuyuu;->bввввв0432вв0432в:I

    sget v1, Lkkkkkk/uyyyuu$uyuyuu;->b04320432ввв0432вв0432в:I

    add-int/2addr v0, v1

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/uyyyuu$uyuyuu;->bввввв0432вв0432в:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$uyuyuu;->bв0432ввв0432вв0432в:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$uyuyuu;->b0432вввв0432вв0432в:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/uyyyuu$uyuyuu;->bввввв0432вв0432в:I

    sget v1, Lkkkkkk/uyyyuu$uyuyuu;->b04320432ввв0432вв0432в:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$uyuyuu;->bввввв0432вв0432в:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$uyuyuu;->bв0432ввв0432вв0432в:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$uyuyuu;->b0432вввв0432вв0432в:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/uyyyuu$uyuyuu;->b044A044A044A044Aъ044Aъъ044A044A()I

    move-result v0

    sput v0, Lkkkkkk/uyyyuu$uyuyuu;->bввввв0432вв0432в:I

    invoke-static {}, Lkkkkkk/uyyyuu$uyuyuu;->b044A044A044A044Aъ044Aъъ044A044A()I

    move-result v0

    sput v0, Lkkkkkk/uyyyuu$uyuyuu;->b0432вввв0432вв0432в:I

    :cond_0
    invoke-static {}, Lkkkkkk/uyyyuu$uyuyuu;->b044A044A044A044Aъ044Aъъ044A044A()I

    move-result v0

    sput v0, Lkkkkkk/uyyyuu$uyuyuu;->bввввв0432вв0432в:I

    invoke-static {}, Lkkkkkk/uyyyuu$uyuyuu;->b044A044A044A044Aъ044Aъъ044A044A()I

    move-result v0

    sput v0, Lkkkkkk/uyyyuu$uyuyuu;->b0432вввв0432вв0432в:I

    :cond_1
    iput-object p1, p0, Lkkkkkk/uyyyuu$uyuyuu;->bвв043204320432ввв0432в:Ljava/lang/Iterable;

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bъъ044Aъ044A044Aъъ044A044A(Lkkkkkk/uyyyuu$yuuyuu;)Lkkkkkk/uyyyuu$uyuyuu;
    .locals 2
    .param p1    # Lkkkkkk/uyyyuu$yuuyuu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lkkkkkk/uyyyuu$uyuyuu;->bввввв0432вв0432в:I

    sget v1, Lkkkkkk/uyyyuu$uyuyuu;->b04320432ввв0432вв0432в:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$uyuyuu;->bввввв0432вв0432в:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$uyuyuu;->bв0432ввв0432вв0432в:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uyyyuu$uyuyuu;->b044A044Aъъ044A044Aъъ044A044A()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/uyyyuu$uyuyuu;->bввввв0432вв0432в:I

    invoke-static {}, Lkkkkkk/uyyyuu$uyuyuu;->b044A044A044A044Aъ044Aъъ044A044A()I

    move-result v0

    sput v0, Lkkkkkk/uyyyuu$uyuyuu;->b0432вввв0432вв0432в:I

    :cond_0
    :try_start_0
    sget v0, Lkkkkkk/uyyyuu$uyuyuu;->bввввв0432вв0432в:I

    sget v1, Lkkkkkk/uyyyuu$uyuyuu;->b04320432ввв0432вв0432в:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$uyuyuu;->bввввв0432вв0432в:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$uyuyuu;->bв0432ввв0432вв0432в:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$uyuyuu;->b0432вввв0432вв0432в:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    :try_start_1
    invoke-static {}, Lkkkkkk/uyyyuu$uyuyuu;->b044A044A044A044Aъ044Aъъ044A044A()I

    move-result v0

    sput v0, Lkkkkkk/uyyyuu$uyuyuu;->bввввв0432вв0432в:I

    invoke-static {}, Lkkkkkk/uyyyuu$uyuyuu;->b044A044A044A044Aъ044Aъъ044A044A()I

    move-result v0

    sput v0, Lkkkkkk/uyyyuu$uyuyuu;->b0432вввв0432вв0432в:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    iput-object p1, p0, Lkkkkkk/uyyyuu$uyuyuu;->b04320432043204320432ввв0432в:Lkkkkkk/uyyyuu$yuuyuu;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
