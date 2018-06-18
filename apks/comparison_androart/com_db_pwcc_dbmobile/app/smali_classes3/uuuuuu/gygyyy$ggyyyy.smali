.class public Luuuuuu/gygyyy$ggyyyy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/gygyyy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "gygyyy$ggyyyy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static b006B006B006Bkk006B006B006Bk:I = 0x63

.field public static b006Bkk006Bk006B006B006Bk:I = 0x0

.field public static bk006Bk006Bk006B006B006Bk:I = 0x2

.field public static bkkk006Bk006B006B006Bk:I = 0x1


# instance fields
.field private final b006Bk006Bkk006B006B006Bk:Luuuuuu/ololol;

.field public final synthetic bk006B006Bkk006B006B006Bk:Luuuuuu/gygyyy;


# direct methods
.method public constructor <init>(Luuuuuu/gygyyy;Luuuuuu/ololol;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/gygyyy$ggyyyy;->bk006B006Bkk006B006B006Bk:Luuuuuu/gygyyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luuuuuu/gygyyy$ggyyyy;->b006Bk006Bkk006B006B006Bk:Luuuuuu/ololol;

    return-void
.end method

.method public static b0070007000700070pp0070p0070p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b00700070pp0070p0070p0070p(I)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->INSTANCE:Lorg/apache/http/impl/EnglishReasonPhraseCatalog;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    :pswitch_0
    return-object v0

    :cond_1
    sget-object v0, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->INSTANCE:Lorg/apache/http/impl/EnglishReasonPhraseCatalog;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v2, Luuuuuu/gygyyy$ggyyyy;->b006B006B006Bkk006B006B006Bk:I

    sget v3, Luuuuuu/gygyyy$ggyyyy;->bkkk006Bk006B006B006Bk:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/gygyyy$ggyyyy;->b0070ppp0070p0070p0070p()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/gygyyy$ggyyyy;->bpppp0070p0070p0070p()I

    move-result v2

    sput v2, Luuuuuu/gygyyy$ggyyyy;->b006B006B006Bkk006B006B006Bk:I

    const/16 v2, 0x62

    sput v2, Luuuuuu/gygyyy$ggyyyy;->bkkk006Bk006B006B006Bk:I

    :pswitch_1
    invoke-virtual {v0, p1, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->getReason(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/gygyyy$ggyyyy;->b006B006B006Bkk006B006B006Bk:I

    sget v2, Luuuuuu/gygyyy$ggyyyy;->bkkk006Bk006B006B006Bk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/gygyyy$ggyyyy;->b0070ppp0070p0070p0070p()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/gygyyy$ggyyyy;->bpppp0070p0070p0070p()I

    move-result v1

    sput v1, Luuuuuu/gygyyy$ggyyyy;->b006B006B006Bkk006B006B006Bk:I

    invoke-static {}, Luuuuuu/gygyyy$ggyyyy;->bpppp0070p0070p0070p()I

    move-result v1

    sput v1, Luuuuuu/gygyyy$ggyyyy;->bkkk006Bk006B006B006Bk:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0070ppp0070p0070p0070p()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bp0070pp0070p0070p0070p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bpppp0070p0070p0070p()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method


# virtual methods
.method public bpp0070p0070p0070p0070p(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Luuuuuu/gygyyy$ggyyyy;->b006Bk006Bkk006B006B006Bk:Luuuuuu/ololol;

    invoke-virtual {v0}, Luuuuuu/ololol;->b0070p0070p00700070pp00700070()I

    move-result v0

    new-instance v1, Luuuuuu/lolool$lllool;

    invoke-direct {v1}, Luuuuuu/lolool$lllool;-><init>()V

    invoke-virtual {v1, p1}, Luuuuuu/lolool$lllool;->b0070p007000700070007000700070p0070(Ljava/lang/String;)Luuuuuu/lolool$lllool;

    move-result-object v1

    invoke-direct {p0, v0}, Luuuuuu/gygyyy$ggyyyy;->b00700070pp0070p0070p0070p(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Luuuuuu/lolool$lllool;->bp0070007000700070007000700070p0070(Ljava/lang/String;)Luuuuuu/lolool$lllool;

    move-result-object v1

    invoke-virtual {v1, v0}, Luuuuuu/lolool$lllool;->bp0070p00700070007000700070p0070(I)Luuuuuu/lolool$lllool;

    move-result-object v1

    sget v2, Luuuuuu/gygyyy$ggyyyy;->b006B006B006Bkk006B006B006Bk:I

    sget v3, Luuuuuu/gygyyy$ggyyyy;->bkkk006Bk006B006B006Bk:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/gygyyy$ggyyyy;->bk006Bk006Bk006B006B006Bk:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x11

    sput v2, Luuuuuu/gygyyy$ggyyyy;->b006B006B006Bkk006B006B006Bk:I

    const/16 v2, 0x35

    sput v2, Luuuuuu/gygyyy$ggyyyy;->b006Bkk006Bk006B006B006Bk:I

    sget v2, Luuuuuu/gygyyy$ggyyyy;->b006B006B006Bkk006B006B006Bk:I

    invoke-static {}, Luuuuuu/gygyyy$ggyyyy;->b0070007000700070pp0070p0070p()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Luuuuuu/gygyyy$ggyyyy;->b006B006B006Bkk006B006B006Bk:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/gygyyy$ggyyyy;->bk006Bk006Bk006B006B006Bk:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/gygyyy$ggyyyy;->b006Bkk006Bk006B006B006Bk:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2f

    sput v2, Luuuuuu/gygyyy$ggyyyy;->b006B006B006Bkk006B006B006Bk:I

    const/16 v2, 0x22

    sput v2, Luuuuuu/gygyyy$ggyyyy;->b006Bkk006Bk006B006B006Bk:I

    :cond_0
    :pswitch_0
    iget-object v2, p0, Luuuuuu/gygyyy$ggyyyy;->b006Bk006Bkk006B006B006Bk:Luuuuuu/ololol;

    invoke-virtual {v1, v2}, Luuuuuu/lolool$lllool;->b00700070007000700070007000700070p0070(Luuuuuu/ololol;)Luuuuuu/lolool$lllool;

    move-result-object v1

    iget-object v2, p0, Luuuuuu/gygyyy$ggyyyy;->b006Bk006Bkk006B006B006Bk:Luuuuuu/ololol;

    invoke-virtual {v2}, Luuuuuu/ololol;->b0070007000700070p0070pp00700070()Luuuuuu/loolol;

    move-result-object v2

    iget-object v3, p0, Luuuuuu/gygyyy$ggyyyy;->bk006B006Bkk006B006B006Bk:Luuuuuu/gygyyy;

    iget-object v4, p0, Luuuuuu/gygyyy$ggyyyy;->b006Bk006Bkk006B006B006Bk:Luuuuuu/ololol;

    invoke-virtual {v4}, Luuuuuu/ololol;->b0070p00700070p0070pp00700070()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-static {v3, v4, v1, v0}, Luuuuuu/gygyyy;->b0070p0070p0070p0070p0070p(Luuuuuu/gygyyy;Lcom/google/gson/Gson;Luuuuuu/lolool$lllool;I)Luuuuuu/ooolol;

    move-result-object v0

    invoke-virtual {v2, v0}, Luuuuuu/loolol;->bp0070007000700070ppp00700070(Luuuuuu/ooolol;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Luuuuuu/gygyyy$ggyyyy;->bpp0070p0070p0070p0070p(Ljava/lang/String;)V

    sget v0, Luuuuuu/gygyyy$ggyyyy;->b006B006B006Bkk006B006B006Bk:I

    sget v1, Luuuuuu/gygyyy$ggyyyy;->bkkk006Bk006B006B006Bk:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/gygyyy$ggyyyy;->bpppp0070p0070p0070p()I

    move-result v1

    invoke-static {}, Luuuuuu/gygyyy$ggyyyy;->b0070007000700070pp0070p0070p()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/gygyyy$ggyyyy;->bpppp0070p0070p0070p()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gygyyy$ggyyyy;->bk006Bk006Bk006B006B006Bk:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/gygyyy$ggyyyy;->bp0070pp0070p0070p0070p()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x61

    sput v1, Luuuuuu/gygyyy$ggyyyy;->b006B006B006Bkk006B006B006Bk:I

    invoke-static {}, Luuuuuu/gygyyy$ggyyyy;->bpppp0070p0070p0070p()I

    move-result v1

    sput v1, Luuuuuu/gygyyy$ggyyyy;->b006Bkk006Bk006B006B006Bk:I

    :cond_0
    sget v1, Luuuuuu/gygyyy$ggyyyy;->b006B006B006Bkk006B006B006Bk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gygyyy$ggyyyy;->bk006Bk006Bk006B006B006Bk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gygyyy$ggyyyy;->b006Bkk006Bk006B006B006Bk:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x53

    sput v0, Luuuuuu/gygyyy$ggyyyy;->b006B006B006Bkk006B006B006Bk:I

    const/16 v0, 0x11

    sput v0, Luuuuuu/gygyyy$ggyyyy;->b006Bkk006Bk006B006B006Bk:I

    :cond_1
    return-void
.end method
