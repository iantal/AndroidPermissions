.class public final Lkkkkkk/tttjtt$jtjttt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/tttjtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "tttjtt$jtjttt"
.end annotation


# static fields
.field private static final b044E044E044E044E044Eю044E044Eю044E:Z

.field private static final b044E044E044Eю044Eю044E044Eю044E:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final b044E044Eю044E044Eю044E044Eю044E:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final b044E044Eюю044Eю044E044Eю044E:Z

.field public static b044E044Eююю044E044E044Eю044E:I = 0x2

.field private static final b044Eю044E044E044Eю044E044Eю044E:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final b044Eю044Eю044Eю044E044Eю044E:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final b044Eюю044E044Eю044E044Eю044E:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static b044Eюююю044E044E044Eю044E:I = 0x0

.field private static final bю044E044E044E044Eю044E044Eю044E:Z

.field private static final bю044E044Eю044Eю044E044Eю044E:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final bю044Eю044E044Eю044E044Eю044E:Z

.field public static bю044Eююю044E044E044Eю044E:I = 0x1

.field private static final bюю044E044E044Eю044E044Eю044E:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final bюю044Eю044Eю044E044Eю044E:Z

.field private static final bююю044E044Eю044E044Eю044E:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static bююююю044E044E044Eю044E:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v2, Lkkkkkk/faaaff$afaaff;->N:Lkkkkkk/faaaff$afaaff;

    invoke-static {v2}, Lkkkkkk/faaaff;->b043Aк043Aк043Aк043A043Aк043A(Lkkkkkk/faaaff$afaaff;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lkkkkkk/tttjtt$jtjttt;->bюю044E044E044Eю044E044Eю044E:Ljava/lang/Class;

    sget-object v2, Lkkkkkk/faaaff$afaaff;->this:Lkkkkkk/faaaff$afaaff;

    sget v3, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    sget v4, Lkkkkkk/tttjtt$jtjttt;->bю044Eююю044E044E044Eю044E:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/tttjtt$jtjttt;->b044E044Eююю044E044E044Eю044E:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/tttjtt$jtjttt;->b044Eюююю044E044E044Eю044E:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x31

    sput v3, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    const/16 v3, 0x11

    sput v3, Lkkkkkk/tttjtt$jtjttt;->b044Eюююю044E044E044Eю044E:I

    :cond_0
    sget-object v3, Lkkkkkk/faaaff$afaaff;->char:Lkkkkkk/faaaff$afaaff;

    invoke-static {v2, v3}, Lkkkkkk/tttjtt$jtjttt;->bк043A043Aкк043A043Aккк(Lkkkkkk/faaaff$afaaff;Lkkkkkk/faaaff$afaaff;)Z

    move-result v2

    sput-boolean v2, Lkkkkkk/tttjtt$jtjttt;->bюю044Eю044Eю044E044Eю044E:Z

    sget-object v2, Lkkkkkk/faaaff$afaaff;->goto:Lkkkkkk/faaaff$afaaff;

    sget v3, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    sget v4, Lkkkkkk/tttjtt$jtjttt;->bю044Eююю044E044E044Eю044E:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/tttjtt$jtjttt;->b044E044Eююю044E044E044Eю044E:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lkkkkkk/tttjtt$jtjttt;->bк043Aккк043A043Aккк()I

    move-result v3

    sput v3, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    const/16 v3, 0x5d

    sput v3, Lkkkkkk/tttjtt$jtjttt;->b044Eюююю044E044E044Eю044E:I

    :pswitch_2
    sget-object v3, Lkkkkkk/faaaff$afaaff;->else:Lkkkkkk/faaaff$afaaff;

    invoke-static {v2, v3}, Lkkkkkk/tttjtt$jtjttt;->bк043A043Aкк043A043Aккк(Lkkkkkk/faaaff$afaaff;Lkkkkkk/faaaff$afaaff;)Z

    move-result v2

    sput-boolean v2, Lkkkkkk/tttjtt$jtjttt;->bю044E044E044E044Eю044E044Eю044E:Z

    sget-object v2, Lkkkkkk/faaaff$afaaff;->long:Lkkkkkk/faaaff$afaaff;

    sget-object v3, Lkkkkkk/faaaff$afaaff;->case:Lkkkkkk/faaaff$afaaff;

    invoke-static {v2, v3}, Lkkkkkk/tttjtt$jtjttt;->bк043A043Aкк043A043Aккк(Lkkkkkk/faaaff$afaaff;Lkkkkkk/faaaff$afaaff;)Z

    move-result v2

    sput-boolean v2, Lkkkkkk/tttjtt$jtjttt;->bю044Eю044E044Eю044E044Eю044E:Z

    sget-object v2, Lkkkkkk/faaaff$afaaff;->break:Lkkkkkk/faaaff$afaaff;

    sget-object v3, Lkkkkkk/faaaff$afaaff;->byte:Lkkkkkk/faaaff$afaaff;

    invoke-static {v2, v3}, Lkkkkkk/tttjtt$jtjttt;->bк043A043Aкк043A043Aккк(Lkkkkkk/faaaff$afaaff;Lkkkkkk/faaaff$afaaff;)Z

    move-result v2

    sput-boolean v2, Lkkkkkk/tttjtt$jtjttt;->b044E044Eюю044Eю044E044Eю044E:Z

    sget-object v2, Lkkkkkk/faaaff$afaaff;->try:Lkkkkkk/faaaff$afaaff;

    invoke-static {v2}, Lkkkkkk/faaaff;->b043Aк043Aк043Aк043A043Aк043A(Lkkkkkk/faaaff$afaaff;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lkkkkkk/tttjtt$jtjttt;->b044E044E044Eю044Eю044E044Eю044E:Ljava/lang/Class;

    sget-object v2, Lkkkkkk/faaaff$afaaff;->void:Lkkkkkk/faaaff$afaaff;

    invoke-static {v2}, Lkkkkkk/faaaff;->b043Aк043Aк043Aк043A043Aк043A(Lkkkkkk/faaaff$afaaff;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lkkkkkk/tttjtt$jtjttt;->b044Eю044E044E044Eю044E044Eю044E:Ljava/lang/Class;

    sget-object v2, Lkkkkkk/faaaff$afaaff;->h:Lkkkkkk/faaaff$afaaff;

    invoke-static {v2}, Lkkkkkk/faaaff;->b043Aк043Aк043Aк043A043Aк043A(Lkkkkkk/faaaff$afaaff;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lkkkkkk/tttjtt$jtjttt;->b044E044Eю044E044Eю044E044Eю044E:Ljava/lang/Class;

    sget-object v2, Lkkkkkk/faaaff$afaaff;->I:Lkkkkkk/faaaff$afaaff;

    invoke-static {v2}, Lkkkkkk/faaaff;->b043Aк043Aк043Aк043A043Aк043A(Lkkkkkk/faaaff$afaaff;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lkkkkkk/tttjtt$jtjttt;->b044Eюю044E044Eю044E044Eю044E:Ljava/lang/Class;

    sget-object v2, Lkkkkkk/faaaff$afaaff;->G:Lkkkkkk/faaaff$afaaff;

    invoke-static {v2}, Lkkkkkk/faaaff;->b043Aк043Aк043Aк043A043Aк043A(Lkkkkkk/faaaff$afaaff;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lkkkkkk/tttjtt$jtjttt;->bю044E044Eю044Eю044E044Eю044E:Ljava/lang/Class;

    sget-object v2, Lkkkkkk/faaaff$afaaff;->new:Lkkkkkk/faaaff$afaaff;

    invoke-static {v2}, Lkkkkkk/faaaff;->b043Aк043Aк043Aк043A043Aк043A(Lkkkkkk/faaaff$afaaff;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lkkkkkk/tttjtt$jtjttt;->bююю044E044Eю044E044Eю044E:Ljava/lang/Class;

    sget-object v2, Lkkkkkk/faaaff$afaaff;->strictfp:Lkkkkkk/faaaff$afaaff;

    invoke-static {v2}, Lkkkkkk/faaaff;->b043Aк043Aк043Aк043A043Aк043A(Lkkkkkk/faaaff$afaaff;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lkkkkkk/tttjtt$jtjttt;->b044Eю044Eю044Eю044E044Eю044E:Ljava/lang/Class;

    sget-object v2, Lkkkkkk/faaaff$afaaff;->for:Lkkkkkk/faaaff$afaaff;

    invoke-static {v2}, Lkkkkkk/faaaff;->b043Aк043Aк043Aк043A043Aк043A(Lkkkkkk/faaaff$afaaff;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lkkkkkk/tttjtt$jtjttt;->bюю044E044E044Eю044E044Eю044E:Ljava/lang/Class;

    const-string/jumbo v3, "hgwGjrsTxml\u0001v}}"

    const/16 v4, 0xc0

    const/16 v5, 0x3f

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_1
    sput-boolean v0, Lkkkkkk/tttjtt$jtjttt;->b044E044E044E044E044Eю044E044Eю044E:Z

    return-void

    :cond_1
    move v0, v1

    goto :goto_1

    nop

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043A043A043A043A043Aк043Aккк()Z
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/tttjtt$jtjttt;->bюю044E044E044Eю044E044Eю044E:Ljava/lang/Class;

    if-eqz v2, :cond_1

    sget-object v2, Lkkkkkk/tttjtt$jtjttt;->bюю044E044E044Eю044E044Eю044E:Ljava/lang/Class;

    const-string v3, "! 0\u0001\u001f3!\u00146$8*"

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v4, 0x61

    const/16 v5, 0xa7

    invoke-static {v3, v4, v5, v0}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lkkkkkk/tttjtt$jtjttt;->bк043Aккк043A043Aккк()I

    move-result v2

    sget v3, Lkkkkkk/tttjtt$jtjttt;->bю044Eююю044E044E044Eю044E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/tttjtt$jtjttt;->b044E044Eююю044E044E044Eю044E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/tttjtt$jtjttt;->bк043Aккк043A043Aккк()I

    move-result v2

    sput v2, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    const/16 v2, 0x10

    sput v2, Lkkkkkk/tttjtt$jtjttt;->b044Eюююю044E044E044Eю044E:I

    :pswitch_2
    sget-object v2, Lkkkkkk/tttjtt$jtjttt;->bюю044E044E044Eю044E044Eю044E:Ljava/lang/Class;

    sget v3, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    sget v4, Lkkkkkk/tttjtt$jtjttt;->bю044Eююю044E044E044Eю044E:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/tttjtt$jtjttt;->b044E044Eююю044E044E044Eю044E:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/tttjtt$jtjttt;->b044Eюююю044E044E044Eю044E:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x2b

    sput v3, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    const/16 v3, 0x45

    sput v3, Lkkkkkk/tttjtt$jtjttt;->b044Eюююю044E044E044Eю044E:I

    :cond_0
    const-string v3, "XVjXw\\iijbasee"

    const/16 v4, 0x36

    const/16 v5, 0xdc

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/faaaff;->b043A043A043Aк043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lkkkkkk/tttjtt$jtjttt;->bюю044E044E044Eю044E044Eю044E:Ljava/lang/Class;

    const-string v3, "NJ\\HeHSQPFCSGKC"

    const/16 v4, 0x27

    invoke-static {v3, v4, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/faaaff;->b043A043A043Aк043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lkkkkkk/tttjtt$jtjttt;->bюю044E044E044Eю044E044Eю044E:Ljava/lang/Class;

    const-string v3, "\n\u0006\u0018\u0004!\u0014\u0015\u0012\u000e\u0002\n~~|"

    const/16 v4, 0x68

    invoke-static {v3, v4, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/faaaff;->b043A043A043Aк043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b043A043A043Aкк043A043Aккк()Z
    .locals 5

    const/4 v0, 0x4

    const/4 v4, 0x0

    const/4 v1, 0x0

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v2, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    sget v3, Lkkkkkk/tttjtt$jtjttt;->bю044Eююю044E044E044Eю044E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/tttjtt$jtjttt;->b043Aкккк043A043Aккк()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    sput v0, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    invoke-static {}, Lkkkkkk/tttjtt$jtjttt;->bк043Aккк043A043Aккк()I

    move-result v2

    sput v2, Lkkkkkk/tttjtt$jtjttt;->b044Eюююю044E044E044Eю044E:I

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :goto_1
    :pswitch_2
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/tttjtt$jtjttt;->bк043Aккк043A043Aккк()I

    move-result v0

    sput v0, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    sget-boolean v0, Lkkkkkk/tttjtt$jtjttt;->bю044Eю044E044Eю044E044Eю044E:Z

    return v0

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

.method public static b043A043Aк043Aк043A043Aккк()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Lkkkkkk/tttjtt$jtjttt;->b044E044E044E044E044Eю044E044Eю044E:Z

    if-eqz v2, :cond_0

    sget-object v2, Lkkkkkk/tttjtt$jtjttt;->b044Eю044Eю044Eю044E044Eю044E:Ljava/lang/Class;

    const-string/jumbo v3, "xu\u0004Qvp"

    const/16 v4, 0xce

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lkkkkkk/tttjtt$jtjttt;->b044Eю044Eю044Eю044E044Eю044E:Ljava/lang/Class;

    const-string v3, "<;K$:="

    const/16 v4, 0x27

    const/16 v5, 0x52

    invoke-static {v3, v4, v5, v1}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lkkkkkk/tttjtt$jtjttt;->b044Eю044Eю044Eю044E044Eю044E:Ljava/lang/Class;

    const-string/jumbo v3, "zy\nf\u000b{"

    const/16 v4, 0x49

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v0, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    sget v2, Lkkkkkk/tttjtt$jtjttt;->bю044Eююю044E044E044Eю044E:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/tttjtt$jtjttt;->b044E044Eююю044E044E044Eю044E:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/tttjtt$jtjttt;->bк043Aккк043A043Aккк()I

    move-result v0

    sput v0, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/tttjtt$jtjttt;->b044Eюююю044E044E044Eю044E:I

    move v0, v1

    :cond_0
    :goto_0
    :pswitch_0
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_1
    sget v1, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    sget v2, Lkkkkkk/tttjtt$jtjttt;->bю044Eююю044E044E044Eю044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tttjtt$jtjttt;->b044E044Eююю044E044E044Eю044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x9

    sput v1, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    const/16 v1, 0x5d

    sput v1, Lkkkkkk/tttjtt$jtjttt;->b044Eюююю044E044E044Eю044E:I

    :pswitch_2
    return v0

    :pswitch_3
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b043A043Aккк043A043Aккк()Z
    .locals 5

    const/4 v4, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    sget v1, Lkkkkkk/tttjtt$jtjttt;->bю044Eююю044E044E044Eю044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/tttjtt$jtjttt;->b043Aкккк043A043Aккк()I

    move-result v1

    sget v2, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    sget v3, Lkkkkkk/tttjtt$jtjttt;->bю044Eююю044E044E044Eю044E:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/tttjtt$jtjttt;->b044E044Eююю044E044E044Eю044E:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/tttjtt$jtjttt;->bк043A043A043A043Aк043Aккк()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/tttjtt$jtjttt;->bк043Aккк043A043Aккк()I

    move-result v2

    sput v2, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    const/16 v2, 0x45

    sput v2, Lkkkkkk/tttjtt$jtjttt;->b044Eюююю044E044E044Eю044E:I

    :cond_0
    rem-int/2addr v0, v1

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lkkkkkk/tttjtt$jtjttt;->bк043Aккк043A043Aккк()I

    move-result v0

    sput v0, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    const/16 v0, 0x55

    sput v0, Lkkkkkk/tttjtt$jtjttt;->b044Eюююю044E044E044Eю044E:I

    :pswitch_4
    sget-boolean v0, Lkkkkkk/tttjtt$jtjttt;->bю044E044E044E044Eю044E044Eю044E:Z

    return v0

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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public static b043Aк043A043A043Aк043Aккк()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Aк043Aкк043A043Aккк()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    invoke-static {}, Lkkkkkk/tttjtt$jtjttt;->b043Aк043A043A043Aк043Aккк()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tttjtt$jtjttt;->b044E044Eююю044E044E044Eю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tttjtt$jtjttt;->b044Eюююю044E044E044Eю044E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/tttjtt$jtjttt;->bк043Aккк043A043Aккк()I

    move-result v1

    sput v1, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    const/16 v1, 0x5c

    sput v1, Lkkkkkk/tttjtt$jtjttt;->b044Eюююю044E044E044Eю044E:I

    :cond_0
    sget-object v1, Lkkkkkk/tttjtt$jtjttt;->b044E044Eю044E044Eю044E044Eю044E:Ljava/lang/Class;

    if-eqz v1, :cond_2

    sget-object v1, Lkkkkkk/tttjtt$jtjttt;->b044E044Eю044E044Eю044E044Eю044E:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v2, "XUc1VP"

    const/16 v3, 0xde

    const/16 v4, 0x50

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    if-eqz v1, :cond_2

    sget v1, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    sget v2, Lkkkkkk/tttjtt$jtjttt;->bю044Eююю044E044E044Eю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tttjtt$jtjttt;->b044E044Eююю044E044E044Eю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tttjtt$jtjttt;->b044Eюююю044E044E044Eю044E:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x19

    sput v1, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    invoke-static {}, Lkkkkkk/tttjtt$jtjttt;->bк043Aккк043A043Aккк()I

    move-result v1

    sput v1, Lkkkkkk/tttjtt$jtjttt;->b044Eюююю044E044E044Eю044E:I

    :cond_1
    :try_start_3
    sget-object v1, Lkkkkkk/tttjtt$jtjttt;->b044E044Eю044E044Eю044E044Eю044E:Ljava/lang/Class;

    const-string v2, "43C\"DE<"

    const/16 v3, 0xa5

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static b043Aкк043Aк043A043Aккк()Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :try_start_0
    sget-boolean v4, Lkkkkkk/tttjtt$jtjttt;->b044E044E044E044E044Eю044E044Eю044E:Z

    if-eqz v4, :cond_0

    sget-object v4, Lkkkkkk/tttjtt$jtjttt;->bююю044E044Eю044E044Eю044E:Ljava/lang/Class;

    const-string v5, "HES1VOO?F!;"

    const/16 v6, 0x9e

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-static {v4, v5, v6}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    if-eqz v4, :cond_0

    sget v4, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    sget v5, Lkkkkkk/tttjtt$jtjttt;->bю044Eююю044E044E044Eю044E:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/tttjtt$jtjttt;->b044E044Eююю044E044E044Eю044E:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lkkkkkk/tttjtt$jtjttt;->bк043Aккк043A043Aккк()I

    move-result v4

    sput v4, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    const/16 v4, 0x13

    sput v4, Lkkkkkk/tttjtt$jtjttt;->b044Eюююю044E044E044Eю044E:I

    :pswitch_0
    :try_start_1
    sget-object v4, Lkkkkkk/tttjtt$jtjttt;->bююю044E044Eю044E044Eю044E:Ljava/lang/Class;

    const-string/jumbo v5, "wt\u0003Om~o\\|hznsqKe"

    const/16 v6, 0x77

    const/4 v7, 0x3

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-static {v4, v5, v6}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v4

    if-eqz v4, :cond_0

    :try_start_2
    sget-object v4, Lkkkkkk/tttjtt$jtjttt;->bююю044E044Eю044E044Eю044E:Ljava/lang/Class;

    const-string v5, "\u0001}\u000cXv\u0008xe\u0006q\u0004w|zWk}q{{ii"

    const/16 v6, 0x7e

    const/16 v7, 0x97

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-static {v4, v5, v6}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v4, Lkkkkkk/tttjtt$jtjttt;->bююю044E044Eю044E044Eю044E:Ljava/lang/Class;

    const-string v5, "TQ_,J[L9YEWKPN+MKCDNN<<"

    const/16 v6, 0xda

    const/4 v7, 0x2

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v4, v5, v6}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v4

    if-eqz v4, :cond_0

    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lkkkkkk/tttjtt$jtjttt;->bк043Aккк043A043Aккк()I

    move-result v1

    sput v1, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    :goto_2
    :try_start_5
    new-array v1, v2, [I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v1

    const/16 v1, 0x31

    sput v1, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    :goto_3
    return v0

    :cond_0
    move v0, v1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b043Aкккк043A043Aккк()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bк043A043A043A043Aк043Aккк()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static bк043A043Aкк043A043Aккк(Lkkkkkk/faaaff$afaaff;Lkkkkkk/faaaff$afaaff;)Z
    .locals 6
    .param p0    # Lkkkkkk/faaaff$afaaff;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Lkkkkkk/faaaff$afaaff;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Lkkkkkk/faaaff;->b043Aк043Aк043Aк043A043Aк043A(Lkkkkkk/faaaff$afaaff;)Ljava/lang/Class;

    move-result-object v2

    sget v3, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    sget v4, Lkkkkkk/tttjtt$jtjttt;->bю044Eююю044E044E044Eю044E:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    sget v5, Lkkkkkk/tttjtt$jtjttt;->bю044Eююю044E044E044Eю044E:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/tttjtt$jtjttt;->b044E044Eююю044E044E044Eю044E:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/tttjtt$jtjttt;->b044Eюююю044E044E044Eю044E:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/tttjtt$jtjttt;->bк043Aккк043A043Aккк()I

    move-result v4

    sput v4, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    const/16 v4, 0x54

    sput v4, Lkkkkkk/tttjtt$jtjttt;->b044Eюююю044E044E044Eю044E:I

    :cond_0
    sget v4, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/tttjtt$jtjttt;->b043Aкккк043A043Aккк()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/tttjtt$jtjttt;->b044Eюююю044E044E044Eю044E:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lkkkkkk/tttjtt$jtjttt;->bк043Aккк043A043Aккк()I

    move-result v3

    sput v3, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    const/16 v3, 0x29

    sput v3, Lkkkkkk/tttjtt$jtjttt;->b044Eюююю044E044E044Eю044E:I

    :cond_1
    invoke-static {p1}, Lkkkkkk/faaaff;->b043Aк043Aк043Aк043A043Aк043A(Lkkkkkk/faaaff$afaaff;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "kjzJmuv^ut|p|d\u0007\u0006y\u0004}\u000c\u0001"

    const/16 v4, 0x56

    invoke-static {v3, v4, v0}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    new-array v4, v1, [Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lkkkkkk/faaaff;->b043A043Aк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v3, "0-;\t*0/\u000b%%-2&04"

    const/16 v4, 0x5b

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lkkkkkk/faaaff;->b043A043Aк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_2
    move v0, v1

    goto :goto_2

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static bк043Aк043Aк043A043Aккк()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkkkkkk/tttjtt$jtjttt;->bюю044E044E044Eю044E044Eю044E:Ljava/lang/Class;

    if-eqz v2, :cond_1

    sget-object v2, Lkkkkkk/tttjtt$jtjttt;->bюю044E044E044Eю044E044Eю044E:Ljava/lang/Class;

    const-string v3, "\u0012\u0011!{\u0014$(!%\u001f\u0004&\u001c*\u001a.*."

    const/16 v4, 0xa9

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lkkkkkk/tttjtt$jtjttt;->bюю044E044E044Eю044E044Eю044E:Ljava/lang/Class;

    const-string/jumbo v3, "ts\u0004^v\u0007\u000b\u0004\u0008\u0002Z\u0008\u000f\t\u0010\u000f\u0017g\u0013\u0010"

    const/16 v4, 0xd8

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lkkkkkk/tttjtt$jtjttt;->bюю044E044E044Eю044E044Eю044E:Ljava/lang/Class;

    const-string v3, "\r\n\u0018p\u0007\u0015\u0017\u000e\u0010\u0008j\u000b~\u000bx\u000b\u0005\u0007as~u"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0xfc

    const/16 v5, 0xdb

    const/4 v6, 0x2

    :try_start_1
    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lkkkkkk/faaaff;->b043A043Aк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-eqz v2, :cond_1

    sget v2, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    sget v3, Lkkkkkk/tttjtt$jtjttt;->bю044Eююю044E044E044Eю044E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/tttjtt$jtjttt;->b044E044Eююю044E044E044Eю044E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x26

    sput v2, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    const/16 v2, 0x39

    sput v2, Lkkkkkk/tttjtt$jtjttt;->b044Eюююю044E044E044Eю044E:I

    :goto_0
    :pswitch_0
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_1
    sget v1, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    sget v2, Lkkkkkk/tttjtt$jtjttt;->bю044Eююю044E044E044Eю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/tttjtt$jtjttt;->b043Aкккк043A043Aккк()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tttjtt$jtjttt;->b044Eюююю044E044E044Eю044E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/tttjtt$jtjttt;->bк043Aккк043A043Aккк()I

    move-result v1

    sput v1, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    const/16 v1, 0x62

    sput v1, Lkkkkkk/tttjtt$jtjttt;->b044Eюююю044E044E044Eю044E:I

    :cond_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bк043Aккк043A043Aккк()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public static bкк043A043Aк043A043Aккк()Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkkkkkk/tttjtt$jtjttt;->bю044E044Eю044Eю044E044Eю044E:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    :try_start_1
    sget-object v2, Lkkkkkk/tttjtt$jtjttt;->b044Eюю044E044Eю044E044Eю044E:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_1

    :try_start_2
    sget-object v2, Lkkkkkk/tttjtt$jtjttt;->b044Eюю044E044Eю044E044Eю044E:Ljava/lang/Class;

    const-string v3, "\u000f\u000e\u001e}\u0015\u001a\u0001\u001b\u001f%z!\u0018\u001a."

    const/16 v4, 0xa6

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lkkkkkk/tttjtt$jtjttt;->b044Eюю044E044Eю044E044Eю044E:Ljava/lang/Class;

    const-string v3, "`]k9Vfe[Vb=OZQ"

    const/16 v4, 0x43

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lkkkkkk/tttjtt$jtjttt;->b044Eюю044E044Eю044E044Eю044E:Ljava/lang/Class;

    const-string v3, "DAO\u001eBKGB6M!3>5"

    const/16 v4, 0xa2

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lkkkkkk/tttjtt$jtjttt;->b044Eюю044E044Eю044E044Eю044E:Ljava/lang/Class;

    const-string v3, "\'&6\u000c\'(\u000f+"

    const/16 v4, 0x5f

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_3
    sget-object v2, Lkkkkkk/tttjtt$jtjttt;->b044Eюю044E044Eю044E044Eю044E:Ljava/lang/Class;

    const-string v3, "\u0002\u0001\u0011k\u0014\r\u0003\u0007\u0015"

    const/16 v4, 0x8c

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    sget v3, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    sget v4, Lkkkkkk/tttjtt$jtjttt;->bю044Eююю044E044E044Eю044E:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/tttjtt$jtjttt;->b044E044Eююю044E044E044Eю044E:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/tttjtt$jtjttt;->b044Eюююю044E044E044Eю044E:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/tttjtt$jtjttt;->bк043Aккк043A043Aккк()I

    move-result v3

    sput v3, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    invoke-static {}, Lkkkkkk/tttjtt$jtjttt;->bк043Aккк043A043Aккк()I

    move-result v3

    sput v3, Lkkkkkk/tttjtt$jtjttt;->b044Eюююю044E044E044Eю044E:I

    :cond_0
    if-eqz v2, :cond_1

    :try_start_4
    sget-object v2, Lkkkkkk/tttjtt$jtjttt;->b044Eюю044E044Eю044E044Eю044E:Ljava/lang/Class;

    const-string/jumbo v3, "vs\u0002Oz\u007fw|y\u007fNwr"

    const/16 v4, 0x2f

    const/16 v5, 0x41

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v3

    const/4 v4, 0x0

    :try_start_5
    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lkkkkkk/tttjtt$jtjttt;->b044Eюю044E044Eю044E044Eю044E:Ljava/lang/Class;

    const-string/jumbo v3, "c`n=YkWGcT_Z^V"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/16 v4, 0x81

    const/4 v5, 0x3

    :try_start_6
    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lkkkkkk/tttjtt$jtjttt;->bю044E044Eю044Eю044E044Eю044E:Ljava/lang/Class;

    const-string/jumbo v3, "}z\tTu\u0006y\u0006s`\u0002m}lzpvymrpJnemIenn"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/16 v4, 0x38

    const/16 v5, 0xcd

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x0

    :try_start_7
    invoke-static {}, Lkkkkkk/tttjtt$jtjttt;->bк043Aккк043A043Aккк()I

    move-result v7

    sget v8, Lkkkkkk/tttjtt$jtjttt;->bю044Eююю044E044E044Eю044E:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    add-int/2addr v8, v7

    mul-int/2addr v7, v8

    :try_start_8
    sget v8, Lkkkkkk/tttjtt$jtjttt;->b044E044Eююю044E044E044Eю044E:I

    rem-int/2addr v7, v8

    packed-switch v7, :pswitch_data_2

    invoke-static {}, Lkkkkkk/tttjtt$jtjttt;->bк043Aккк043A043Aккк()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result v7

    :try_start_9
    sput v7, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    invoke-static {}, Lkkkkkk/tttjtt$jtjttt;->bк043Aккк043A043Aккк()I

    move-result v7

    sput v7, Lkkkkkk/tttjtt$jtjttt;->b044Eюююю044E044E044Eю044E:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :pswitch_2
    :try_start_a
    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1

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
    .end packed-switch
.end method

.method public static bкк043Aкк043A043Aккк()Z
    .locals 3

    sget-boolean v0, Lkkkkkk/tttjtt$jtjttt;->b044E044Eюю044Eю044E044Eю044E:Z

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    sget v2, Lkkkkkk/tttjtt$jtjttt;->bю044Eююю044E044E044Eю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tttjtt$jtjttt;->b044E044Eююю044E044E044Eю044E:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/tttjtt$jtjttt;->bк043A043A043A043Aк043Aккк()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/tttjtt$jtjttt;->bк043Aккк043A043Aккк()I

    move-result v1

    sput v1, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    const/16 v1, 0x61

    sput v1, Lkkkkkk/tttjtt$jtjttt;->b044Eюююю044E044E044Eю044E:I

    :cond_0
    return v0

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
.end method

.method public static bккк043Aк043A043Aккк()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lkkkkkk/tttjtt$jtjttt;->bк043Aккк043A043Aккк()I

    move-result v2

    invoke-static {}, Lkkkkkk/tttjtt$jtjttt;->b043Aк043A043A043Aк043Aккк()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/tttjtt$jtjttt;->b044E044Eююю044E044E044Eю044E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/tttjtt$jtjttt;->bк043Aккк043A043Aккк()I

    move-result v2

    sput v2, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    const/16 v2, 0x27

    sput v2, Lkkkkkk/tttjtt$jtjttt;->b044Eюююю044E044E044Eю044E:I

    :pswitch_0
    sget-object v2, Lkkkkkk/tttjtt$jtjttt;->bюю044E044E044Eю044E044Eю044E:Ljava/lang/Class;

    if-eqz v2, :cond_1

    sget-object v2, Lkkkkkk/tttjtt$jtjttt;->b044Eю044E044E044Eю044E044Eю044E:Ljava/lang/Class;

    if-eqz v2, :cond_1

    sget-object v2, Lkkkkkk/tttjtt$jtjttt;->b044E044E044Eю044Eю044E044Eю044E:Ljava/lang/Class;

    if-eqz v2, :cond_1

    sget-object v2, Lkkkkkk/tttjtt$jtjttt;->b044E044E044Eю044Eю044E044Eю044E:Ljava/lang/Class;

    const-string v3, "\u0017 }\u0010\u0011\u0012\u001b\u001b\u000b\u0017\t\u0007"

    const/16 v4, 0x70

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lkkkkkk/tttjtt$jtjttt;->bюю044E044E044Eю044E044Eю044E:Ljava/lang/Class;

    const-string v3, "\u0017\u0016&s !x\u001c$%\u0003)\","

    const/16 v4, 0x2f

    invoke-static {v3, v4, v1}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget v3, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    sget v4, Lkkkkkk/tttjtt$jtjttt;->bю044Eююю044E044E044Eю044E:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/tttjtt$jtjttt;->b044E044Eююю044E044E044Eю044E:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/tttjtt$jtjttt;->b044Eюююю044E044E044Eю044E:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0xd

    sput v3, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    invoke-static {}, Lkkkkkk/tttjtt$jtjttt;->bк043Aккк043A043Aккк()I

    move-result v3

    sput v3, Lkkkkkk/tttjtt$jtjttt;->b044Eюююю044E044E044Eю044E:I

    :cond_0
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static bккккк043A043Aккк()Z
    .locals 3

    :try_start_0
    sget-boolean v0, Lkkkkkk/tttjtt$jtjttt;->bюю044Eю044Eю044E044Eю044E:Z

    invoke-static {}, Lkkkkkk/tttjtt$jtjttt;->bк043Aккк043A043Aккк()I

    move-result v1

    sget v2, Lkkkkkk/tttjtt$jtjttt;->bю044Eююю044E044E044Eю044E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/tttjtt$jtjttt;->b044E044Eююю044E044E044Eю044E:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_0

    sget v1, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    sget v2, Lkkkkkk/tttjtt$jtjttt;->bю044Eююю044E044E044Eю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tttjtt$jtjttt;->b044E044Eююю044E044E044Eю044E:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/tttjtt$jtjttt;->bк043A043A043A043Aк043Aккк()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x37

    sput v1, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    invoke-static {}, Lkkkkkk/tttjtt$jtjttt;->bк043Aккк043A043Aккк()I

    move-result v1

    sput v1, Lkkkkkk/tttjtt$jtjttt;->b044Eюююю044E044E044Eю044E:I

    :cond_0
    const/16 v1, 0x4d

    :try_start_2
    sput v1, Lkkkkkk/tttjtt$jtjttt;->bююююю044E044E044Eю044E:I

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/tttjtt$jtjttt;->b044Eюююю044E044E044Eю044E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    return v0

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
.end method
