.class public abstract Lkkkkkk/ooiooi;
.super Ljava/lang/Object;


# static fields
.field public static b043A043Aк043Aк043Aк043A043A:I = 0x1

.field public static final b043A043Aккк043Aк043A043A:I = -0x1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static b043Aкк043Aк043Aк043A043A:I = 0x2

.field public static bк043Aк043Aк043Aк043A043A:I = 0x0

.field public static final bкк043Aкк043Aк043A043A:Ljava/lang/String;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static bккк043Aк043Aк043A043A:I = 0x18


# instance fields
.field public final b043A043A043Aкк043Aк043A043A:Lkkkkkk/ahhhah;

.field private final b043Aк043Aкк043Aк043A043A:Lkkkkkk/iciiii;

.field private final bк043A043Aкк043Aк043A043A:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lkkkkkk/dpddpd;->OLD_APP_VERSION:Lkkkkkk/dpddpd;

    sget v1, Lkkkkkk/ooiooi;->bккк043Aк043Aк043A043A:I

    sget v2, Lkkkkkk/ooiooi;->b043A043Aк043Aк043Aк043A043A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ooiooi;->bккк043Aк043Aк043A043A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooiooi;->b043Aкк043Aк043Aк043A043A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ooiooi;->bк043Aк043Aк043Aк043A043A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ooiooi;->bа0430а0430аааааа()I

    move-result v1

    sput v1, Lkkkkkk/ooiooi;->bккк043Aк043Aк043A043A:I

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/ooiooi;->bк043Aк043Aк043Aк043A043A:I

    :cond_0
    invoke-virtual {v0}, Lkkkkkk/dpddpd;->bа04300430а04300430аа0430а()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/ooiooi;->bкк043Aкк043Aк043A043A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkkkkkk/ddpdpd;Lkkkkkk/ahhhah;Lkkkkkk/iciiii;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lkkkkkk/ddpdpd;->b04300430а0430а0430аа0430а()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ooiooi;->bк043A043Aкк043Aк043A043A:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lkkkkkk/ooiooi;->b043A043A043Aкк043Aк043A043A:Lkkkkkk/ahhhah;

    iput-object p3, p0, Lkkkkkk/ooiooi;->b043Aк043Aкк043Aк043A043A:Lkkkkkk/iciiii;

    return-void
.end method

.method public static b043004300430ааааааа()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0430аа0430аааааа()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic bа04300430ааааааа(Lkkkkkk/ooiooi;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lkkkkkk/ooiooi;->bа0430аа0430ааааа(Z)V

    return-void
.end method

.method public static bа0430а0430аааааа()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method private bа0430аа0430ааааа(Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ooiooi;->bк043A043Aкк043Aк043A043A:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lkkkkkk/dpddpd;->WHATS_NEW_SHOWN:Lkkkkkk/dpddpd;

    invoke-virtual {v1}, Lkkkkkk/dpddpd;->bа04300430а04300430аа0430а()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {}, Lkkkkkk/ooiooi;->bа0430а0430аааааа()I

    move-result v1

    sget v2, Lkkkkkk/ooiooi;->b043A043Aк043Aк043Aк043A043A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooiooi;->b043Aкк043Aк043Aк043A043A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x27

    sput v1, Lkkkkkk/ooiooi;->bккк043Aк043Aк043A043A:I

    const/16 v1, 0x57

    sput v1, Lkkkkkk/ooiooi;->bк043Aк043Aк043Aк043A043A:I

    :pswitch_0
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bааа0430аааааа()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0430043004300430аааааа(II)Z
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-ge p1, p2, :cond_0

    sget v1, Lkkkkkk/ooiooi;->bккк043Aк043Aк043A043A:I

    sget v2, Lkkkkkk/ooiooi;->b043A043Aк043Aк043Aк043A043A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooiooi;->b043Aкк043Aк043Aк043A043A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ooiooi;->bа0430а0430аааааа()I

    move-result v1

    sput v1, Lkkkkkk/ooiooi;->bккк043Aк043Aк043A043A:I

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/ooiooi;->bк043Aк043Aк043Aк043A043A:I

    :goto_1
    :pswitch_2
    return v0

    :cond_0
    const/4 v0, 0x0

    sget v1, Lkkkkkk/ooiooi;->bккк043Aк043Aк043A043A:I

    sget v2, Lkkkkkk/ooiooi;->b043A043Aк043Aк043Aк043A043A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooiooi;->b043Aкк043Aк043Aк043A043A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x5d

    sput v1, Lkkkkkk/ooiooi;->bккк043Aк043Aк043A043A:I

    const/16 v1, 0x38

    sput v1, Lkkkkkk/ooiooi;->bк043Aк043Aк043Aк043A043A:I

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b04300430а0430аааааа(Ljava/lang/String;)I
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    const-string/jumbo v0, "vI"

    const/16 v1, 0xb2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public b04300430аа0430ааааа()Z
    .locals 8
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lkkkkkk/ooiooi;->bаааа0430ааааа()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lkkkkkk/ooiooi;->bаа04300430аааааа()I

    move-result v2

    iget-object v3, p0, Lkkkkkk/ooiooi;->b043Aк043Aкк043Aк043A043A:Lkkkkkk/iciiii;

    invoke-virtual {v3}, Lkkkkkk/iciiii;->bВВВВВВВВ0412В()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lkkkkkk/ooiooi;->b04300430а0430аааааа(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    invoke-virtual {p0, v3}, Lkkkkkk/ooiooi;->b0430ааа0430ааааа(I)V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v0}, Lkkkkkk/ooiooi;->bа0430аа0430ааааа(Z)V

    :cond_0
    :goto_1
    :pswitch_2
    return v0

    :cond_1
    invoke-virtual {p0, v2, v3}, Lkkkkkk/ooiooi;->b0430043004300430аааааа(II)Z

    move-result v2

    sget v4, Lkkkkkk/ooiooi;->bккк043Aк043Aк043A043A:I

    sget v5, Lkkkkkk/ooiooi;->b043A043Aк043Aк043Aк043A043A:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/ooiooi;->bккк043Aк043Aк043A043A:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ooiooi;->b043Aкк043Aк043Aк043A043A:I

    sget v6, Lkkkkkk/ooiooi;->bккк043Aк043Aк043A043A:I

    sget v7, Lkkkkkk/ooiooi;->b043A043Aк043Aк043Aк043A043A:I

    add-int/2addr v6, v7

    sget v7, Lkkkkkk/ooiooi;->bккк043Aк043Aк043A043A:I

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/ooiooi;->b043Aкк043Aк043Aк043A043A:I

    rem-int/2addr v6, v7

    sget v7, Lkkkkkk/ooiooi;->bк043Aк043Aк043Aк043A043A:I

    if-eq v6, v7, :cond_2

    invoke-static {}, Lkkkkkk/ooiooi;->bа0430а0430аааааа()I

    move-result v6

    sput v6, Lkkkkkk/ooiooi;->bккк043Aк043Aк043A043A:I

    const/16 v6, 0x27

    sput v6, Lkkkkkk/ooiooi;->bк043Aк043Aк043Aк043A043A:I

    :cond_2
    rem-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/ooiooi;->b0430аа0430аааааа()I

    move-result v5

    if-eq v4, v5, :cond_3

    const/16 v4, 0x5d

    sput v4, Lkkkkkk/ooiooi;->bккк043Aк043Aк043A043A:I

    const/16 v4, 0x3a

    sput v4, Lkkkkkk/ooiooi;->bк043Aк043Aк043Aк043A043A:I

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p0, v3}, Lkkkkkk/ooiooi;->b0430ааа0430ааааа(I)V

    move v0, v1

    goto :goto_1

    :cond_4
    invoke-direct {p0, v0}, Lkkkkkk/ooiooi;->bа0430аа0430ааааа(Z)V

    :pswitch_3
    packed-switch v0, :pswitch_data_2

    :goto_2
    packed-switch v0, :pswitch_data_3

    goto :goto_2

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b0430а04300430аааааа(Ljava/io/InputStream;)Lio/reactivex/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lio/reactivex/Maybe",
            "<",
            "Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/ooiooi$1;

    invoke-direct {v0, p0, p1}, Lkkkkkk/ooiooi$1;-><init>(Lkkkkkk/ooiooi;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ooiooi;->bккк043Aк043Aк043A043A:I

    sget v2, Lkkkkkk/ooiooi;->b043A043Aк043Aк043Aк043A043A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ooiooi;->bккк043Aк043Aк043A043A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooiooi;->b043Aкк043Aк043Aк043A043A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ooiooi;->bк043Aк043Aк043Aк043A043A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x24

    sput v1, Lkkkkkk/ooiooi;->bккк043Aк043Aк043A043A:I

    invoke-static {}, Lkkkkkk/ooiooi;->bа0430а0430аааааа()I

    move-result v1

    sput v1, Lkkkkkk/ooiooi;->bк043Aк043Aк043Aк043A043A:I

    :cond_0
    sget v1, Lkkkkkk/ooiooi;->bккк043Aк043Aк043A043A:I

    sget v2, Lkkkkkk/ooiooi;->b043A043Aк043Aк043Aк043A043A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooiooi;->b043Aкк043Aк043Aк043A043A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2d

    sput v1, Lkkkkkk/ooiooi;->bккк043Aк043Aк043A043A:I

    const/4 v1, 0x4

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sput v1, Lkkkkkk/ooiooi;->bк043Aк043Aк043Aк043A043A:I

    :pswitch_2
    :try_start_1
    invoke-static {v0}, Lio/reactivex/Maybe;->create(Lio/reactivex/MaybeOnSubscribe;)Lio/reactivex/Maybe;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b0430ааа0430ааааа(I)V
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    iget-object v0, p0, Lkkkkkk/ooiooi;->bк043A043Aкк043Aк043A043A:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lkkkkkk/ooiooi;->bа0430а0430аааааа()I

    move-result v1

    sget v2, Lkkkkkk/ooiooi;->b043A043Aк043Aк043Aк043A043A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooiooi;->b043Aкк043Aк043Aк043A043A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5d

    sput v1, Lkkkkkk/ooiooi;->bккк043Aк043Aк043A043A:I

    invoke-static {}, Lkkkkkk/ooiooi;->bа0430а0430аааааа()I

    move-result v1

    sput v1, Lkkkkkk/ooiooi;->bк043Aк043Aк043Aк043A043A:I

    :pswitch_0
    sget-object v1, Lkkkkkk/ooiooi;->bкк043Aкк043Aк043A043A:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bа043004300430аааааа(Ljava/io/InputStream;)Lkkkkkk/iiiiio;
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-class v1, Lkkkkkk/iiiiio;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    sget v1, Lkkkkkk/ooiooi;->bккк043Aк043Aк043A043A:I

    sget v2, Lkkkkkk/ooiooi;->b043A043Aк043Aк043Aк043A043A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooiooi;->b043Aкк043Aк043Aк043A043A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x5f

    sput v1, Lkkkkkk/ooiooi;->bккк043Aк043Aк043A043A:I

    invoke-static {}, Lkkkkkk/ooiooi;->bа0430а0430аааааа()I

    move-result v1

    sget v2, Lkkkkkk/ooiooi;->bккк043Aк043Aк043A043A:I

    sget v3, Lkkkkkk/ooiooi;->b043A043Aк043Aк043Aк043A043A:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ooiooi;->bккк043Aк043Aк043A043A:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ooiooi;->b043Aкк043Aк043Aк043A043A:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ooiooi;->bк043Aк043Aк043Aк043A043A:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ooiooi;->bа0430а0430аааааа()I

    move-result v2

    sput v2, Lkkkkkk/ooiooi;->bккк043Aк043Aк043A043A:I

    const/16 v2, 0x63

    sput v2, Lkkkkkk/ooiooi;->bк043Aк043Aк043Aк043A043A:I

    :cond_0
    sput v1, Lkkkkkk/ooiooi;->bк043Aк043Aк043Aк043A043A:I

    :pswitch_2
    check-cast v0, Lkkkkkk/iiiiio;

    return-object v0

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

.method public bаа04300430аааааа()I
    .locals 6
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ooiooi;->bк043A043Aкк043Aк043A043A:Landroid/content/SharedPreferences;

    sget-object v1, Lkkkkkk/ooiooi;->bкк043Aкк043Aк043A043A:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v3, Lkkkkkk/ooiooi;->bккк043Aк043Aк043A043A:I

    sget v4, Lkkkkkk/ooiooi;->b043A043Aк043Aк043Aк043A043A:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ooiooi;->bккк043Aк043Aк043A043A:I

    sget v5, Lkkkkkk/ooiooi;->b043A043Aк043Aк043Aк043A043A:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/ooiooi;->bккк043Aк043Aк043A043A:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ooiooi;->b043Aкк043Aк043Aк043A043A:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/ooiooi;->bк043Aк043Aк043Aк043A043A:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/ooiooi;->bа0430а0430аааааа()I

    move-result v4

    sput v4, Lkkkkkk/ooiooi;->bккк043Aк043Aк043A043A:I

    invoke-static {}, Lkkkkkk/ooiooi;->bа0430а0430аааааа()I

    move-result v4

    sput v4, Lkkkkkk/ooiooi;->bк043Aк043Aк043Aк043A043A:I

    :cond_0
    sget v4, Lkkkkkk/ooiooi;->bккк043Aк043Aк043A043A:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ooiooi;->b043Aкк043Aк043Aк043A043A:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ooiooi;->bк043Aк043Aк043Aк043A043A:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lkkkkkk/ooiooi;->bа0430а0430аааааа()I

    move-result v3

    sput v3, Lkkkkkk/ooiooi;->bккк043Aк043Aк043A043A:I

    invoke-static {}, Lkkkkkk/ooiooi;->bа0430а0430аааааа()I

    move-result v3

    sput v3, Lkkkkkk/ooiooi;->bк043Aк043Aк043Aк043A043A:I

    :cond_1
    :try_start_1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract bаааа0430ааааа()Z
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end method
