.class public Lkkkkkk/dvdvvd;
.super Ljava/lang/Object;


# static fields
.field public static b044E044E044E044E044Eю044E044E044E044E:I = 0x2

.field private static final b044E044E044Eю044Eю044E044E044E044E:Ljava/lang/String;

.field private static final b044E044Eю044E044Eю044E044E044E044E:Ljava/util/regex/Pattern;

.field private static final b044E044Eюю044Eю044E044E044E044E:Ljava/util/regex/Pattern;

.field public static b044Eю044E044E044Eю044E044E044E044E:I = 0x0

.field private static b044Eю044Eю044Eю044E044E044E044E:Ljava/security/SecureRandom; = null
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final b044Eюю044E044Eю044E044E044E044E:[C

.field public static bю044E044E044E044Eю044E044E044E044E:I = 0x1

.field private static final bю044E044Eю044Eю044E044E044E044E:Ljava/security/MessageDigest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final bю044Eю044E044Eю044E044E044E044E:Ljava/security/MessageDigest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static bюю044E044E044Eю044E044E044E044E:I = 0x2

.field private static final bюю044Eю044Eю044E044E044E044E:Ljava/util/regex/Pattern;

.field private static final bююю044E044Eю044E044E044E044E:Ljava/security/MessageDigest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v1, 0x0

    const-class v0, Lkkkkkk/dvdvvd;

    invoke-static {v0}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/dvdvvd;->b044E044E044Eю044Eю044E044E044E044E:Ljava/lang/String;

    const-string v0, "02468:<>@Bkmoqsu"

    const/16 v2, 0xfe

    invoke-static {v0, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lkkkkkk/dvdvvd;->b044Eюю044E044Eю044E044E044E044E:[C

    const-string v0, "\u0006\u0002\u0007Q\ncNfOKVy\u0017NIDMJ\u00138"

    const/16 v2, 0xd7

    invoke-static {v0, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkkkkkk/dvdvvd;->b044E044Eюю044Eю044E044E044E044E:Ljava/util/regex/Pattern;

    const-string v0, "\u001cd\u0017jfqxc{\u0016`\u0019\u000f,a,\tf\tSSP\u0003VR]dOg\u0002L\u0005z\u0018M\u0018B<"

    const/16 v2, 0xbe

    const/16 v3, 0x7c

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkkkkkk/dvdvvd;->b044E044Eю044E044Eю044E044E044E044E:Ljava/util/regex/Pattern;

    const-string v0, "9\u00048\u000e<[\u0012\u000e\u0015a@ D\u0011\u0013\u0012F\u001cJi \u001c#o\u001c\u0018"

    const/16 v2, 0x6e

    const/16 v3, 0x93

    invoke-static {v0, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkkkkkk/dvdvvd;->bюю044Eю044Eю044E044E044E044E:Ljava/util/regex/Pattern;

    sput-object v1, Lkkkkkk/dvdvvd;->b044Eю044Eю044Eю044E044E044E044E:Ljava/security/SecureRandom;

    sget-object v0, Lkkkkkk/dvdvvd;->b044E044E044Eю044Eю044E044E044E044E:Ljava/lang/String;

    const-string v2, "[z\u000b\u000c\u0002\u0008\u0002;oe_P@\u0006\u000c\u000b\n\u0019\u001b"

    const/16 v3, 0xa

    invoke-static {v2, v3, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "VJB1"

    const/16 v2, 0x9e

    const/16 v3, 0xdc

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    sput-object v0, Lkkkkkk/dvdvvd;->bю044Eю044E044Eю044E044E044E044E:Ljava/security/MessageDigest;

    invoke-static {}, Lkkkkkk/dvdddv;->bк043A043A043Aк043Aкк043Aк()Lkkkkkk/dvdddv;

    move-result-object v0

    iget-boolean v0, v0, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z

    if-nez v0, :cond_3

    sget-object v0, Lkkkkkk/dvdvvd;->b044E044E044Eю044Eю044E044E044E044E:Ljava/lang/String;

    const-string/jumbo v2, "t\u0014$%\u001b!\u001bT\u0003zlX\u001e$#\"13"

    const/16 v3, 0xda

    const/16 v4, 0x51

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    const-string v0, "C;-"

    const/16 v2, 0x31

    const/16 v3, 0x3b

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_1
    sput-object v0, Lkkkkkk/dvdvvd;->bююю044E044Eю044E044E044E044E:Ljava/security/MessageDigest;

    invoke-static {}, Lkkkkkk/dvdddv;->bк043A043A043Aк043Aкк043Aк()Lkkkkkk/dvdddv;

    move-result-object v0

    iget-boolean v0, v0, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z

    if-nez v0, :cond_2

    sget-object v0, Lkkkkkk/dvdvvd;->b044E044E044Eю044Eю044E044E044E044E:Ljava/lang/String;

    sget v2, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    sget v3, Lkkkkkk/dvdvvd;->bю044E044E044E044Eю044E044E044E044E:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dvdvvd;->b044E044E044E044E044Eю044E044E044E044E:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v2

    sput v2, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v2

    sput v2, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    :cond_0
    const-string v2, "Nkyxlph RF>.00\u0019\\`]Zgg"

    sget v3, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    sget v4, Lkkkkkk/dvdvvd;->bю044E044E044E044Eю044E044E044E044E:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/dvdvvd;->b044E044E044E044E044Eю044E044E044E044E:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x55

    sput v3, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    const/16 v3, 0x60

    sput v3, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    :cond_1
    const/16 v3, 0x78

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    const-string v0, ">2*\u0015\u0019\u001b\u001b"

    const/16 v2, 0x94

    const/4 v3, 0x5

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    :cond_2
    :goto_2
    sput-object v1, Lkkkkkk/dvdvvd;->bю044E044Eю044Eю044E044E044E044E:Ljava/security/MessageDigest;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lkkkkkk/dvdvvd;->b044Eю044Eю044Eю044E044E044E044E:Ljava/security/SecureRandom;

    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043A043A043A043A043A043A043A043Aкк(Ljava/lang/String;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    sget v3, Lkkkkkk/dvdvvd;->bю044E044E044E044Eю044E044E044E044E:I

    add-int/2addr v0, v3

    sget v3, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/dvdvvd;->b044E044E044E044E044Eю044E044E044E044E:I

    rem-int/2addr v0, v3

    sget v3, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    if-eq v0, v3, :cond_3

    const/16 v0, 0x10

    sput v0, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v0

    sput v0, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :try_start_1
    sget v0, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    sget v3, Lkkkkkk/dvdvvd;->bю044E044E044E044Eю044E044E044E044E:I

    add-int/2addr v0, v3

    sget v3, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/dvdvvd;->b044E044E044E044E044Eю044E044E044E044E:I

    rem-int/2addr v0, v3

    sget v3, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v3, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v0

    sput v0, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    const/16 v0, 0x13

    sput v0, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    :cond_0
    sget-object v0, Lkkkkkk/dvdvvd;->b044E044Eю044E044Eю044E044E044E044E:Ljava/util/regex/Pattern;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkkkkkk/dvdvvd;->bюю044Eю044Eю044E044E044E044E:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    return v1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static b043A043A043A043Aк043A043A043Aкк(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    :goto_1
    :pswitch_2
    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p0}, Lkkkkkk/dvdvvd;->b043A043Aкк043A043A043A043Aкк(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    return-object v0

    :cond_0
    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v1

    sget v3, Lkkkkkk/dvdvvd;->bю044E044E044E044Eю044E044E044E044E:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Lkkkkkk/dvdvvd;->b044E044E044E044E044Eю044E044E044E044E:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v1

    sput v1, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v1

    sput v1, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    goto :goto_1

    :catch_0
    move-exception v0

    sget v0, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    sget v1, Lkkkkkk/dvdvvd;->bю044E044E044E044Eю044E044E044E044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dvdvvd;->b044E044E044E044E044Eю044E044E044E044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    const/16 v0, 0x21

    sput v0, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_2

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
    .end packed-switch
.end method

.method public static b043A043A043Aк043A043A043A043Aкк([B)Ljava/lang/String;
    .locals 4
    .param p0    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_2

    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    monitor-enter v1

    :try_start_0
    sget-object v0, Lkkkkkk/dvdvvd;->bю044Eю044E044Eю044E044E044E044E:Ljava/security/MessageDigest;

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    sget-object v0, Lkkkkkk/dvdvvd;->bю044Eю044E044Eю044E044E044E044E:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    sget-object v2, Lkkkkkk/dvdvvd;->bю044Eю044E044Eю044E044E044E044E:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    invoke-static {v0}, Lkkkkkk/dvdvvd;->b043A043Aк043A043A043A043A043Aкк([B)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_2
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    sget-object v1, Lkkkkkk/dvdvvd;->bю044Eю044E044Eю044E044E044E044E:Ljava/security/MessageDigest;

    if-eqz v1, :cond_0

    sget-object v1, Lkkkkkk/dvdvvd;->bю044Eю044E044Eю044E044E044E044E:Ljava/security/MessageDigest;

    :pswitch_3
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_2
    packed-switch v3, :pswitch_data_3

    goto :goto_2

    :cond_2
    invoke-static {}, Lkkkkkk/dvdddv;->bк043A043A043Aк043Aкк043Aк()Lkkkkkk/dvdddv;

    move-result-object v1

    iget-boolean v1, v1, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lkkkkkk/dvdddv;->bк043A043A043Aк043Aкк043Aк()Lkkkkkk/dvdddv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkkkkkk/dvdddv;->b043A043Aк043Aк043Aкк043Aк([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static b043A043A043Aкк043A043A043Aкк(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_7

    const/16 v4, 0x80

    if-ge v2, v4, :cond_7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_0

    const/16 v5, 0x39

    if-le v4, v5, :cond_5

    :cond_0
    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v5

    sget v6, Lkkkkkk/dvdvvd;->bю044E044E044E044Eю044E044E044E044E:I

    add-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v6

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/dvdvvd;->b044E044E044E044E044Eю044E044E044E044E:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    if-eq v5, v6, :cond_1

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v5

    sput v5, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v5

    sput v5, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    :cond_1
    const/16 v5, 0x61

    if-lt v4, v5, :cond_2

    const/16 v5, 0x7a

    if-le v4, v5, :cond_5

    :cond_2
    const/16 v5, 0x41

    if-lt v4, v5, :cond_4

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v5

    invoke-static {}, Lkkkkkk/dvdvvd;->bккк043Aк043A043A043Aкк()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v6

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/dvdvvd;->b044E044E044E044E044Eю044E044E044E044E:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    if-eq v5, v6, :cond_3

    const/4 v5, 0x3

    sput v5, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    const/16 v5, 0x5b

    sput v5, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    :cond_3
    const/16 v5, 0x5a

    if-le v4, v5, :cond_5

    :cond_4
    const/16 v5, 0x5f

    if-eq v4, v5, :cond_5

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_5

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_6

    :cond_5
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
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

.method public static b043A043Aк043A043A043A043A043Aкк([B)Ljava/lang/String;
    .locals 7
    .param p0    # [B
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v1, 0x0

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [C

    move v0, v1

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    :pswitch_0
    sget v3, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    sget v4, Lkkkkkk/dvdvvd;->bю044E044E044E044Eю044E044E044E044E:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/dvdvvd;->b044E044E044E044E044Eю044E044E044E044E:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x63

    sput v3, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v3

    sput v3, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    :pswitch_1
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v0, 0x2

    sget-object v5, Lkkkkkk/dvdvvd;->b044Eюю044E044Eю044E044E044E044E:[C

    ushr-int/lit8 v6, v3, 0x4

    aget-char v5, v5, v6

    int-to-char v5, v5

    aput-char v5, v2, v4

    mul-int/lit8 v4, v0, 0x2

    sget v5, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    sget v6, Lkkkkkk/dvdvvd;->bю044E044E044E044Eю044E044E044E044E:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/dvdvvd;->b044E044E044E044E044Eю044E044E044E044E:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x2b

    sput v5, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v5

    sput v5, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    :cond_0
    add-int/lit8 v4, v4, 0x1

    sget-object v5, Lkkkkkk/dvdvvd;->b044Eюю044E044Eю044E044E044E044E:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v5, v3

    int-to-char v3, v3

    aput-char v3, v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static b043A043Aк043Aк043A043A043Aкк(Ljava/lang/String;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    sget v0, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    sget v1, Lkkkkkk/dvdvvd;->bю044E044E044E044Eю044E044E044E044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dvdvvd;->b044E044E044E044E044Eю044E044E044E044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v0

    sput v0, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    const/16 v0, 0x47

    sput v0, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    sget v1, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    sget v2, Lkkkkkk/dvdvvd;->bю044E044E044E044Eю044E044E044E044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdvvd;->b044E044E044E044E044Eю044E044E044E044E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x33

    sput v1, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    :try_start_3
    sput v1, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    :cond_2
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method private static b043A043Aкк043A043A043A043Aкк(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_1
    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "PN?%/"

    const/16 v2, 0x42

    const/4 v3, 0x3

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v2, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    sget v3, Lkkkkkk/dvdvvd;->bю044E044E044E044Eю044E044E044E044E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dvdvvd;->b044E044E044E044E044Eю044E044E044E044E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x14

    sput v2, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v2

    sput v2, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    :pswitch_1
    :try_start_1
    invoke-static {v0}, Lkkkkkk/dvdvvd;->b043A043A043Aк043A043A043A043Aкк([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    sget v2, Lkkkkkk/dvdvvd;->bю044E044E044E044Eю044E044E044E044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dvdvvd;->bк043A043Aкк043A043A043Aкк()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x16

    sput v1, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    const/16 v1, 0x39

    sput v1, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b043Aк043A043A043A043A043A043Aкк(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0

    :cond_2
    if-lez v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget v1, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    sget v2, Lkkkkkk/dvdvvd;->bю044E044E044E044Eю044E044E044E044E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v2

    invoke-static {}, Lkkkkkk/dvdvvd;->bккк043Aк043A043A043Aкк()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dvdvvd;->b044E044E044E044E044Eю044E044E044E044E:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    if-eq v2, v3, :cond_4

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v2

    sput v2, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v2

    sput v2, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    :cond_4
    :try_start_1
    sget v2, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dvdvvd;->bк043A043Aкк043A043A043Aкк()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v1

    sput v1, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    const/16 v1, 0x2d

    sput v1, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static b043Aк043A043Aк043A043A043Aкк(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/util/ArrayList;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v2, 0x0

    sget v0, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    sget v1, Lkkkkkk/dvdvvd;->bю044E044E044E044Eю044E044E044E044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dvdvvd;->bк043A043Aкк043A043A043Aкк()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xf

    sput v0, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sput v0, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    :pswitch_2
    const/4 v0, 0x0

    sget v1, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    sget v2, Lkkkkkk/dvdvvd;->bю044E044E044E044Eю044E044E044E044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dvdvvd;->bк043A043Aкк043A043A043Aкк()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x4e

    sput v1, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v1

    sput v1, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    :pswitch_3
    :try_start_0
    invoke-static {p0, p1, v0}, Lkkkkkk/dvdvvd;->bк043Aк043A043A043A043A043Aкк(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static b043Aк043Aк043A043A043A043Aкк(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x1

    sget v0, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    invoke-static {}, Lkkkkkk/dvdvvd;->bккк043Aк043A043A043Aкк()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/dvdvvd;->b044E044E044E044E044Eю044E044E044E044E:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v0

    sget v2, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    sget v3, Lkkkkkk/dvdvvd;->bю044E044E044E044Eю044E044E044E044E:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/dvdvvd;->bк043A043Aкк043A043A043Aкк()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x34

    sput v2, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    const/16 v2, 0x11

    sput v2, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    :cond_0
    sput v0, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v0

    sput v0, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    :pswitch_0
    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    move-object v0, v2

    :goto_1
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_2
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, Lkkkkkk/dvdddv;->bк043A043A043Aк043Aкк043Aк()Lkkkkkk/dvdddv;

    move-result-object v0

    iget-boolean v0, v0, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lkkkkkk/dvdddv;->bк043A043A043Aк043Aкк043Aк()Lkkkkkk/dvdddv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkkkkkk/dvdddv;->bк043A043A043A043A043Aкк043Aк(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_1

    :cond_4
    :try_start_0
    const-string v0, "==0\u0018$"

    const/16 v3, 0xf2

    const/4 v4, 0x4

    invoke-static {v0, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b043Aк043Aкк043A043A043Aкк()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method

.method public static b043Aкк043A043A043A043A043Aкк(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    sget v0, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    sget v2, Lkkkkkk/dvdvvd;->bю044E044E044E044Eю044E044E044E044E:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/dvdvvd;->b044E044E044E044E044Eю044E044E044E044E:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eq v0, v2, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v0

    sput v0, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    const/16 v0, 0x42

    sput v0, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    if-eqz p0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    move-object v0, v1

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    :try_start_3
    const-string v0, "99,\u0014 "

    const/16 v2, 0xcc

    const/16 v3, 0x16

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/dvdvvd;->bк043A043A043Aк043A043A043Aкк([B)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v1

    sget v2, Lkkkkkk/dvdvvd;->bю044E044E044E044Eю044E044E044E044E:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdvvd;->b044E044E044E044E044Eю044E044E044E044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x46

    sput v1, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v1

    sput v1, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_4
    move-exception v0

    throw v0
.end method

.method public static b043Aкк043Aк043A043A043Aкк(Ljava/lang/String;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    return v0

    :cond_0
    sget v0, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    invoke-static {}, Lkkkkkk/dvdvvd;->bккк043Aк043A043A043Aкк()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/dvdvvd;->b044E044E044E044E044Eю044E044E044E044E:I

    rem-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x11

    :try_start_1
    sput v0, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    const/16 v0, 0x42

    sput v0, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    sget v2, Lkkkkkk/dvdvvd;->bю044E044E044E044Eю044E044E044E044E:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/dvdvvd;->b044E044E044E044E044Eю044E044E044E044E:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    const/16 v0, 0x5b

    sput v0, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :pswitch_2
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

.method public static b043Aккк043A043A043A043Aкк(Ljava/lang/String;)[B
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    mul-int/lit8 v0, v2, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "l"

    const/16 v3, 0x5d

    const/16 v4, 0xd6

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "gd,$5`!-], \u001fY\'-$\u0018\u001a&R!\u0017O\u0012\u0016\u000e\u001e\u000c\r\u001d\r\u0019\u0019"

    const/16 v3, 0x3a

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-array v3, v2, [B

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_2

    sget v4, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    sget v5, Lkkkkkk/dvdvvd;->bю044E044E044E044Eю044E044E044E044E:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/dvdvvd;->b044E044E044E044E044Eю044E044E044E044E:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    if-eq v4, v5, :cond_1

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v4

    sput v4, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v4

    sput v4, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    :cond_1
    mul-int/lit8 v4, v0, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lkkkkkk/dvdvvd;->bкк043Aк043A043A043A043Aкк(C)B

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    mul-int/lit8 v5, v0, 0x2

    :pswitch_0
    packed-switch v8, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    add-int/lit8 v5, v5, 0x1

    :pswitch_2
    packed-switch v8, :pswitch_data_2

    :goto_2
    sget v6, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    sget v7, Lkkkkkk/dvdvvd;->bю044E044E044E044Eю044E044E044E044E:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/dvdvvd;->b044E044E044E044E044Eю044E044E044E044E:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_3

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v6

    sput v6, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    const/16 v6, 0x39

    sput v6, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    :pswitch_3
    packed-switch v8, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lkkkkkk/dvdvvd;->bкк043Aк043A043A043A043Aкк(C)B

    move-result v5

    or-int/2addr v4, v5

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v3

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
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public static b043Aккккккк043Aк(Ljava/lang/String;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v0

    sget v3, Lkkkkkk/dvdvvd;->bю044E044E044E044Eю044E044E044E044E:I

    add-int/2addr v3, v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/dvdvvd;->b044E044E044E044E044Eю044E044E044E044E:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x6

    sput v0, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    const/16 v0, 0x22

    sput v0, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    :pswitch_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Lkkkkkk/dvdvvd;->b044E044Eюю044Eю044E044E044E044E:Ljava/util/regex/Pattern;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    sget v0, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    invoke-static {}, Lkkkkkk/dvdvvd;->bккк043Aк043A043A043Aкк()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dvdvvd;->b044E044E044E044E044Eю044E044E044E044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v0

    sput v0, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v0

    sput v0, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    :pswitch_3
    return v2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_2

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static bк043A043A043A043A043A043A043Aкк(Ljava/util/AbstractMap;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, "W4"

    const/16 v1, 0x10

    const/16 v3, 0xd9

    invoke-static {v0, v1, v3, v2}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    invoke-static {}, Lkkkkkk/dvdvvd;->bккк043Aк043A043A043Aкк()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dvdvvd;->b044E044E044E044E044Eю044E044E044E044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v3, "aj_"

    const/16 v6, 0x40

    const/4 v7, 0x5

    invoke-static {v3, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    sget v6, Lkkkkkk/dvdvvd;->bю044E044E044E044Eю044E044E044E044E:I

    add-int/2addr v3, v6

    sget v6, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    mul-int/2addr v3, v6

    sget v6, Lkkkkkk/dvdvvd;->b044E044E044E044E044Eю044E044E044E044E:I

    rem-int/2addr v3, v6

    sget v6, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    if-eq v3, v6, :cond_3

    const/16 v3, 0x39

    sput v3, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    const/16 v3, 0x41

    sput v3, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    :cond_3
    move v3, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "^u\\"

    const/16 v7, 0x6b

    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "b\u0008"

    const/16 v1, 0xdc

    invoke-static {v0, v1, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bк043A043A043Aк043A043A043Aкк([B)Ljava/lang/String;
    .locals 4
    .param p0    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lkkkkkk/dvdddv;->bк043A043A043Aк043Aкк043Aк()Lkkkkkk/dvdddv;

    move-result-object v1

    iget-boolean v1, v1, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lkkkkkk/dvdddv;->bк043A043A043Aк043Aкк043Aк()Lkkkkkk/dvdddv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkkkkkk/dvdddv;->bк043Aкк043A043Aкк043Aк([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v1, Lkkkkkk/dvdvvd;->bю044E044Eю044Eю044E044E044E044E:Ljava/security/MessageDigest;

    if-eqz v1, :cond_0

    sget-object v1, Lkkkkkk/dvdvvd;->bю044E044Eю044Eю044E044E044E044E:Ljava/security/MessageDigest;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkkkkkk/dvdvvd;->bю044E044Eю044Eю044E044E044E044E:Ljava/security/MessageDigest;

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    sget-object v0, Lkkkkkk/dvdvvd;->bю044E044Eю044Eю044E044E044E044E:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    sget-object v2, Lkkkkkk/dvdvvd;->bю044E044Eю044Eю044E044E044E044E:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    invoke-static {v0}, Lkkkkkk/dvdvvd;->b043A043Aк043A043A043A043A043Aкк([B)Ljava/lang/String;

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

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

.method public static bк043A043Aк043A043A043A043Aкк(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lkkkkkk/dvdddv;->bк043A043A043Aк043Aкк043Aк()Lkkkkkk/dvdddv;

    move-result-object v0

    iget-boolean v0, v0, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lkkkkkk/dvdddv;->bк043A043A043Aк043Aкк043Aк()Lkkkkkk/dvdddv;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lkkkkkk/dvdddv;->b043Aкк043A043A043Aкк043Aк(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :goto_1
    int-to-byte v0, v0

    aput-byte v0, v9, v2

    if-lt v5, v10, :cond_7

    move v0, v1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    :goto_3
    sget v5, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    sget v12, Lkkkkkk/dvdvvd;->bю044E044E044E044Eю044E044E044E044E:I

    add-int/2addr v12, v5

    mul-int/2addr v5, v12

    sget v12, Lkkkkkk/dvdvvd;->b044E044E044E044E044Eю044E044E044E044E:I

    rem-int/2addr v5, v12

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v5

    sput v5, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    const/4 v5, 0x6

    sput v5, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    :pswitch_0
    if-ge v3, v11, :cond_2

    aget-byte v12, v8, v3

    add-int/lit8 v5, v0, 0x1

    aget-byte v0, v7, v0

    and-int/lit8 v0, v0, 0xa

    xor-int/2addr v0, v12

    int-to-byte v0, v0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x270f

    if-gt v0, v2, :cond_1

    if-nez p1, :cond_5

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    :try_start_0
    array-length v8, v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v0

    move v5, v1

    :goto_4
    if-ge v5, v8, :cond_6

    aget-byte v11, v6, v5

    add-int/lit8 v0, v3, 0x1

    sget v12, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    sget v13, Lkkkkkk/dvdvvd;->bю044E044E044E044Eю044E044E044E044E:I

    add-int/2addr v12, v13

    sget v13, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    mul-int/2addr v12, v13

    sget v13, Lkkkkkk/dvdvvd;->b044E044E044E044E044Eю044E044E044E044E:I

    rem-int/2addr v12, v13

    sget v13, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    if-eq v12, v13, :cond_3

    const/16 v12, 0x58

    sput v12, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    const/16 v12, 0x3a

    sput v12, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    :cond_3
    aget-byte v3, v7, v3

    and-int/lit8 v3, v3, 0xa

    xor-int/2addr v3, v11

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v9, v2

    if-lt v0, v10, :cond_4

    move v0, v1

    :cond_4
    add-int/lit8 v3, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    move v5, v3

    move v3, v0

    goto :goto_4

    :cond_5
    :try_start_1
    const-string v0, ";;.\u0016\""

    const/16 v2, 0xe4

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    const-string v0, "$\"\u0013x\u0003"

    const/16 v2, 0x9e

    const/16 v3, 0xec

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "["

    const/16 v3, 0xbb

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "66)\u0011\u001d"

    const/16 v3, 0x64

    const/16 v5, 0xfa

    const/4 v8, 0x3

    invoke-static {v2, v3, v5, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    array-length v0, v6

    array-length v2, v8

    add-int/2addr v0, v2

    new-array v9, v0, [B

    array-length v10, v7

    array-length v11, v8

    move v0, v1

    move v2, v1

    move v3, v1

    goto/16 :goto_3

    :cond_6
    invoke-static {v9}, Lkkkkkk/dvdvvd;->b043A043Aк043A043A043A043A043Aкк([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v0, v4

    goto/16 :goto_0

    :cond_7
    move v0, v5

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bк043A043Aкк043A043A043Aкк()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bк043Aк043A043A043A043A043Aкк(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v0

    invoke-static {}, Lkkkkkk/dvdvvd;->bккк043Aк043A043A043Aкк()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dvdvvd;->b044E044E044E044E044Eю044E044E044E044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x34

    sput v0, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v0

    sput v0, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    :pswitch_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    :cond_0
    :goto_0
    :try_start_1
    sget v0, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    sget v3, Lkkkkkk/dvdvvd;->bю044E044E044E044Eю044E044E044E044E:I

    add-int/2addr v0, v3

    sget v3, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/dvdvvd;->b044E044E044E044E044Eю044E044E044E044E:I

    rem-int/2addr v0, v3

    sget v3, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v0, v3, :cond_1

    const/16 v0, 0x53

    :try_start_2
    sput v0, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    const/16 v0, 0x44

    sput v0, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    if-eqz p2, :cond_4

    :try_start_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bк043Aк043Aк043A043A043Aкк(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_6

    const/16 v3, 0x80

    if-ge v0, v3, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_3

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_3

    :try_start_1
    sget v4, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    sget v5, Lkkkkkk/dvdvvd;->bю044E044E044E044Eю044E044E044E044E:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/dvdvvd;->b044E044E044E044E044Eю044E044E044E044E:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v4, v5, :cond_1

    const/16 v4, 0x26

    :try_start_2
    sput v4, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    const/16 v4, 0x4a

    sput v4, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    const/16 v4, 0x5f

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_3

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v4

    sget v5, Lkkkkkk/dvdvvd;->bю044E044E044E044Eю044E044E044E044E:I

    add-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/dvdvvd;->b044E044E044E044E044Eю044E044E044E044E:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    if-eq v4, v5, :cond_2

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v4

    sput v4, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v4

    sput v4, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    :cond_2
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_5

    :cond_3
    :try_start_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/16 v4, 0x41

    if-lt v3, v4, :cond_4

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_4

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public static bк043Aкк043A043A043A043Aкк([B)Ljava/lang/String;
    .locals 6
    .param p0    # [B
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x0

    sget v1, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    sget v2, Lkkkkkk/dvdvvd;->bю044E044E044E044Eю044E044E044E044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdvvd;->b044E044E044E044E044Eю044E044E044E044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    sget v2, Lkkkkkk/dvdvvd;->bю044E044E044E044Eю044E044E044E044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdvvd;->b044E044E044E044E044Eю044E044E044E044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v1

    sput v1, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    const/16 v1, 0x47

    sput v1, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    :cond_0
    const/16 v1, 0x5a

    sput v1, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v1

    sput v1, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    :cond_1
    :try_start_0
    array-length v1, p0

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [C

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_3

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x3

    sget-object v4, Lkkkkkk/dvdvvd;->b044Eюю044E044Eю044E044E044E044E:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit8 v3, v0, 0x3

    add-int/lit8 v3, v3, 0x1

    :try_start_1
    sget-object v4, Lkkkkkk/dvdvvd;->b044Eюю044E044Eю044E044E044E044E:[C
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v2, v2, 0xf

    :try_start_2
    aget-char v2, v4, v2

    int-to-char v2, v2

    aput-char v2, v1, v3

    array-length v2, p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    mul-int/lit8 v2, v0, 0x3

    add-int/lit8 v2, v2, 0x2

    const/16 v3, 0x3a

    int-to-char v3, v3

    :try_start_3
    aput-char v3, v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    :try_start_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0

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

.method public static bкк043A043A043A043A043A043Aкк(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    :cond_1
    :goto_2
    return-object v0

    :cond_2
    invoke-static {}, Lkkkkkk/dvdddv;->bк043A043A043Aк043Aкк043Aк()Lkkkkkk/dvdddv;

    move-result-object v1

    iget-boolean v1, v1, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lkkkkkk/dvdddv;->bк043A043A043Aк043Aкк043Aк()Lkkkkkk/dvdddv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkkkkkk/dvdddv;->bкккккк043Aк043Aк(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_3
    packed-switch v2, :pswitch_data_3

    goto :goto_3

    :pswitch_3
    sget-object v1, Lkkkkkk/dvdvvd;->bююю044E044Eю044E044E044E044E:Ljava/security/MessageDigest;

    if-eqz v1, :cond_1

    sget-object v1, Lkkkkkk/dvdvvd;->bююю044E044Eю044E044E044E044E:Ljava/security/MessageDigest;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkkkkkk/dvdvvd;->bююю044E044Eю044E044E044E044E:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    sget-object v0, Lkkkkkk/dvdvvd;->bююю044E044Eю044E044E044E044E:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    sget-object v2, Lkkkkkk/dvdvvd;->bююю044E044Eю044E044E044E044E:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    invoke-static {v0}, Lkkkkkk/dvdvvd;->b043A043Aк043A043A043A043A043Aкк([B)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    move v1, v2

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static bкк043A043Aк043A043A043Aкк(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .param p3    # Ljava/util/HashMap;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p0}, Lkkkkkk/dvdvvd;->b043A043A043A043Aк043A043A043Aкк(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    sget v0, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    sget v3, Lkkkkkk/dvdvvd;->bю044E044E044E044Eю044E044E044E044E:I

    add-int/2addr v0, v3

    sget v3, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    mul-int/2addr v0, v3

    sget v1, Lkkkkkk/dvdvvd;->b044E044E044E044E044Eю044E044E044E044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v0

    sput v0, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    :cond_1
    :try_start_1
    invoke-interface {p3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    return-void

    :cond_3
    sget v0, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    invoke-static {}, Lkkkkkk/dvdvvd;->bккк043Aк043A043A043Aкк()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/dvdvvd;->b044E044E044E044E044Eю044E044E044E044E:I

    rem-int/2addr v0, v3

    sget v3, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    if-eq v0, v3, :cond_4

    const/4 v0, 0x7

    sput v0, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    const/16 v0, 0x10

    sput v0, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    :cond_4
    move v0, v2

    goto :goto_0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static bкк043Aк043A043A043A043Aкк(C)B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sparse-switch p0, :sswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u0003"

    const/16 v4, 0x81

    const/16 v5, 0x9c

    invoke-static {v3, v4, v5, v0}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_\\%.Y\'\'+U\u0016S)\u0013\u001d\u0019\u0013M\u0015\u0011#\u0013\r\r\n\u000f\u0012\u0005\u000fA\u0004\u0008\u007f\u0010}~\u000f~\u000b"

    const/16 v4, 0x95

    invoke-static {v3, v4, v0}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    const/16 v0, 0xd

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :sswitch_1
    return v0

    :sswitch_2
    const/16 v0, 0xb

    :goto_2
    :try_start_0
    div-int/2addr v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :sswitch_3
    move v0, v2

    goto :goto_1

    :goto_3
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v1

    sput v1, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    goto :goto_1

    :sswitch_4
    move v0, v3

    goto :goto_1

    :sswitch_5
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_6
    const/16 v0, 0x8

    goto :goto_1

    :sswitch_7
    const/16 v0, 0xc

    goto :goto_3

    :sswitch_8
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_9
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_a
    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v1

    sput v1, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    goto :goto_1

    :sswitch_b
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_c
    const/16 v0, 0xa

    goto :goto_1

    :sswitch_d
    const/16 v0, 0x9

    goto :goto_1

    :sswitch_e
    const/16 v0, 0xe

    goto :goto_1

    :sswitch_f
    const/16 v0, 0xf

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_a
        0x31 -> :sswitch_3
        0x32 -> :sswitch_1
        0x33 -> :sswitch_9
        0x34 -> :sswitch_b
        0x35 -> :sswitch_4
        0x36 -> :sswitch_5
        0x37 -> :sswitch_8
        0x38 -> :sswitch_6
        0x39 -> :sswitch_d
        0x41 -> :sswitch_c
        0x42 -> :sswitch_2
        0x43 -> :sswitch_7
        0x44 -> :sswitch_0
        0x45 -> :sswitch_e
        0x46 -> :sswitch_f
        0x61 -> :sswitch_c
        0x62 -> :sswitch_2
        0x63 -> :sswitch_7
        0x64 -> :sswitch_0
        0x65 -> :sswitch_e
        0x66 -> :sswitch_f
    .end sparse-switch

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

.method public static bккк043A043A043A043A043Aкк()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/16 v0, 0x20

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-static {v0}, Lkkkkkk/dvdvvd;->bкккк043A043A043A043Aкк(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    sget v2, Lkkkkkk/dvdvvd;->bю044E044E044E044Eю044E044E044E044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdvvd;->b044E044E044E044E044Eю044E044E044E044E:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x25

    :try_start_1
    sput v1, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    :try_start_2
    sput v1, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    sget v2, Lkkkkkk/dvdvvd;->bю044E044E044E044Eю044E044E044E044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdvvd;->b044E044E044E044E044Eю044E044E044E044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v1

    sput v1, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v1

    sput v1, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    :cond_0
    :pswitch_2
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

.method public static bккк043Aк043A043A043Aкк()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bкккк043A043A043A043Aкк(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, Lkkkkkk/dvdddv;->bк043A043A043Aк043Aкк043Aк()Lkkkkkk/dvdddv;

    move-result-object v0

    iget-boolean v0, v0, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lkkkkkk/dvdddv;->bк043A043A043Aк043Aкк043Aк()Lkkkkkk/dvdddv;

    move-result-object v0

    sget v1, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    sget v2, Lkkkkkk/dvdvvd;->bю044E044E044E044Eю044E044E044E044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdvvd;->b044E044E044E044E044Eю044E044E044E044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5c

    sput v1, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v1

    sput v1, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    :cond_0
    invoke-virtual {v0, p0}, Lkkkkkk/dvdddv;->b043Aк043A043A043A043Aкк043Aк(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object v0

    :cond_2
    add-int/lit8 v0, p0, 0x1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    sget-object v1, Lkkkkkk/dvdvvd;->b044Eю044Eю044Eю044E044E044E044E:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v0}, Lkkkkkk/dvdvvd;->b043A043Aк043A043A043A043A043Aкк([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p0, :cond_1

    sget v1, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    sget v2, Lkkkkkk/dvdvvd;->bю044E044E044E044Eю044E044E044E044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdvvd;->b044E044E044E044E044Eю044E044E044E044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v1

    sput v1, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v1

    sput v1, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    :pswitch_2
    invoke-virtual {v0, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

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

.method public static bкккккккк043Aк(Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v12, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    int-to-char v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_2
    packed-switch v2, :pswitch_data_1

    goto :goto_2

    :goto_3
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    :goto_4
    if-ge v0, v5, :cond_5

    sget v6, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    sget v7, Lkkkkkk/dvdvvd;->bю044E044E044E044Eю044E044E044E044E:I

    add-int/2addr v6, v7

    sget v7, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/dvdvvd;->b044E044E044E044E044Eю044E044E044E044E:I

    rem-int/2addr v6, v7

    sget v7, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    if-eq v6, v7, :cond_2

    const/16 v6, 0x60

    sput v6, Lkkkkkk/dvdvvd;->bюю044E044E044Eю044E044E044E044E:I

    invoke-static {}, Lkkkkkk/dvdvvd;->b043Aк043Aкк043A043A043Aкк()I

    move-result v6

    sput v6, Lkkkkkk/dvdvvd;->b044Eю044E044E044Eю044E044E044E044E:I

    :cond_2
    aget-byte v6, v4, v0

    const/16 v7, 0x20

    if-ge v6, v7, :cond_1

    const-string v7, "7R"

    const/16 v8, 0xa4

    invoke-static {v7, v8, v12}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\u0005\u000f\u0010U"

    const/16 v9, 0xf

    const/16 v10, 0x90

    const/4 v11, 0x2

    invoke-static {v8, v9, v10, v11}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v9, v1

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "}{l]"

    const/16 v4, 0x57

    invoke-static {v0, v4, v12}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v5, v4

    move v0, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

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
