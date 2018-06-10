.class public Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$iibibi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xb
    name = "SettingsPersonalDetailsPhoneFragment$iibibi"
.end annotation


# static fields
.field public static b042A042A042A042A042A042A042AЪЪЪ:I = 0x1

.field private static final b042A042AЪ042A042A042A042AЪЪЪ:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field private static final b042AЪ042A042A042A042A042AЪЪЪ:Ljava/lang/String; = "g"

.field public static bЪ042A042A042A042A042A042AЪЪЪ:I = 0x25

# The value of this static final field might be set in the static constructor
.field private static final bЪЪ042A042A042A042A042AЪЪЪ:Ljava/lang/String; = ";Q2n8jQ7"

.field public static bЪЪЪЪЪЪЪ042AЪЪ:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, -0x1

    :try_start_0
    sget-object v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$iibibi;->bЪЪ042A042A042A042A042AЪЪЪ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v2, 0x6c

    const/4 v3, 0x5

    :try_start_1
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$iibibi;->bЪЪ042A042A042A042A042AЪЪЪ:Ljava/lang/String;

    sget-object v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$iibibi;->b042AЪ042A042A042A042A042AЪЪЪ:Ljava/lang/String;

    const/16 v2, 0xa4

    const/16 v3, 0xe7

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$iibibi;->b042AЪ042A042A042A042A042AЪЪЪ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$iibibi;->bЪ042A042A042A042A042A042AЪЪЪ:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$iibibi;->b042A042A042A042A042A042A042AЪЪЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$iibibi;->bЪЪЪЪЪЪЪ042AЪЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4a

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$iibibi;->bЪ042A042A042A042A042A042AЪЪЪ:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$iibibi;->b04480448ш044804480448ш04480448ш()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$iibibi;->b042A042A042A042A042A042A042AЪЪЪ:I

    :goto_0
    :pswitch_0
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$iibibi;->b04480448ш044804480448ш04480448ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$iibibi;->bЪ042A042A042A042A042A042AЪЪЪ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$iibibi;-><init>()V

    return-void
.end method

.method public static b04480448ш044804480448ш04480448ш()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    const/4 v2, 0x1

    if-nez p5, :cond_1

    if-ne p3, v2, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "z"

    const/16 v2, 0x6f

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {p1}, Lshaded/org/apache/commons/lang3/StringUtils;->isNumeric(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    :pswitch_0
    return-object p1

    :cond_1
    :try_start_2
    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$iibibi;->bЪ042A042A042A042A042A042AЪЪЪ:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$iibibi;->b042A042A042A042A042A042A042AЪЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$iibibi;->bЪЪЪЪЪЪЪ042AЪЪ:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$iibibi;->b04480448ш044804480448ш04480448ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$iibibi;->bЪ042A042A042A042A042A042AЪЪЪ:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$iibibi;->b04480448ш044804480448ш04480448ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$iibibi;->b042A042A042A042A042A042A042AЪЪЪ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_1
    :try_start_4
    invoke-static {p1}, Lshaded/org/apache/commons/lang3/StringUtils;->isNumeric(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    if-nez v0, :cond_0

    if-le p2, v2, :cond_3

    :try_start_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    :try_start_6
    const-string/jumbo v1, "g\u007fb!l!\nq"

    :pswitch_2
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_3
    const/16 v2, 0x15

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object p1

    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$iibibi;->bЪ042A042A042A042A042A042AЪЪЪ:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$iibibi;->b042A042A042A042A042A042A042AЪЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$iibibi;->bЪЪЪЪЪЪЪ042AЪЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$iibibi;->b04480448ш044804480448ш04480448ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$iibibi;->bЪ042A042A042A042A042A042AЪЪЪ:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$iibibi;->b04480448ш044804480448ш04480448ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$iibibi;->b042A042A042A042A042A042A042AЪЪЪ:I

    goto :goto_0

    :cond_2
    :try_start_7
    const-string p1, ""
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :cond_3
    :try_start_8
    const-string p1, ""
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
