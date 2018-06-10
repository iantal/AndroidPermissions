.class public final Lkkkkkk/tttjtt$tjtttt$jttttt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/tttjtt$tjtttt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "tttjtt$tjtttt$jttttt"
.end annotation


# static fields
.field public static final b044E044E044Eююююю044E044E:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static b044E044Eю044Eюююю044E044E:I = 0x2

.field public static b044Eюю044Eюююю044E044E:I = 0x13

.field public static final bю044E044Eююююю044E044E:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static bю044Eю044Eюююю044E044E:I = 0x1

.field public static final bююю044Eюююю044E044E:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkkkkkk/faaaff$afaaff;->M:Lkkkkkk/faaaff$afaaff;

    invoke-static {v1}, Lkkkkkk/faaaff;->b043Aк043Aк043Aк043A043Aк043A(Lkkkkkk/faaaff$afaaff;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "\u0014\u0008\u0010\n\u0007\u001a\r"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x44

    const/16 v4, 0x7c

    sget v5, Lkkkkkk/tttjtt$tjtttt$jttttt;->b044Eюю044Eюююю044E044E:I

    sget v6, Lkkkkkk/tttjtt$tjtttt$jttttt;->bю044Eю044Eюююю044E044E:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/tttjtt$tjtttt$jttttt;->bкк043Aк043A043A043Aккк()I

    move-result v6

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lkkkkkk/tttjtt$tjtttt$jttttt;->b043A043Aкк043A043A043Aккк()I

    move-result v5

    sput v5, Lkkkkkk/tttjtt$tjtttt$jttttt;->b044Eюю044Eюююю044E044E:I

    invoke-static {}, Lkkkkkk/tttjtt$tjtttt$jttttt;->b043A043Aкк043A043A043Aккк()I

    move-result v5

    sput v5, Lkkkkkk/tttjtt$tjtttt$jttttt;->bю044Eю044Eюююю044E044E:I

    :pswitch_0
    const/4 v5, 0x3

    :try_start_1
    invoke-static {v1, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkkkkkk/faaaff;->b043A043A043Aк043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    :goto_0
    sput-object v1, Lkkkkkk/tttjtt$tjtttt$jttttt;->b044E044E044Eююююю044E044E:Ljava/lang/String;

    const-string/jumbo v1, "i[cxcip"

    const/16 v3, 0x74

    const/16 v4, 0x21

    const/4 v5, 0x3

    invoke-static {v1, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkkkkkk/faaaff;->b043A043A043Aк043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v3, Lkkkkkk/tttjtt$tjtttt$jttttt;->b044Eюю044Eюююю044E044E:I

    sget v4, Lkkkkkk/tttjtt$tjtttt$jttttt;->bю044Eю044Eюююю044E044E:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/tttjtt$tjtttt$jttttt;->b044E044Eю044Eюююю044E044E:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lkkkkkk/tttjtt$tjtttt$jttttt;->b043A043Aкк043A043A043Aккк()I

    move-result v3

    sput v3, Lkkkkkk/tttjtt$tjtttt$jttttt;->b044Eюю044Eюююю044E044E:I

    invoke-static {}, Lkkkkkk/tttjtt$tjtttt$jttttt;->b043A043Aкк043A043A043Aккк()I

    move-result v3

    sput v3, Lkkkkkk/tttjtt$tjtttt$jttttt;->bю044Eю044Eюююю044E044E:I

    :goto_1
    :pswitch_1
    :try_start_2
    sput v1, Lkkkkkk/tttjtt$tjtttt$jttttt;->bююю044Eюююю044E044E:I

    const-string v1, "1>46@4A:"

    const/16 v3, 0xec

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkkkkkk/faaaff;->b043A043A043Aк043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    sput-object v0, Lkkkkkk/tttjtt$tjtttt$jttttt;->bю044E044Eююююю044E044E:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043A043Aкк043A043A043Aккк()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method

.method public static bкк043Aк043A043A043Aккк()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
