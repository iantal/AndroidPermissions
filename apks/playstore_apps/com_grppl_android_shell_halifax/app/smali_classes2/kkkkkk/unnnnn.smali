.class public final Lkkkkkk/unnnnn;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/kkkppk;",
        ">;"
    }
.end annotation


# static fields
.field public static b044304430443у04430443ууу:I = 0x48

.field public static b0443уу044304430443ууу:I = 0x0

.field public static bу0443у044304430443ууу:I = 0x1

.field public static bууу044304430443ууу:I = 0x2


# instance fields
.field private final b0443у0443у04430443ууу:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/eieeii;",
            ">;"
        }
    .end annotation
.end field

.field private final bу04430443у04430443ууу:Lkkkkkk/nnunnn;

.field private final bуу0443у04430443ууу:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppppkk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkkkkkk/nnunnn;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/nnunnn;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppppkk;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/eieeii;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/unnnnn;->bу04430443у04430443ууу:Lkkkkkk/nnunnn;

    iput-object p2, p0, Lkkkkkk/unnnnn;->bуу0443у04430443ууу:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/unnnnn;->b0443у0443у04430443ууу:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043F043F043F043Fппп043Fп043F(Lkkkkkk/nnunnn;Lkkkkkk/ppppkk;Lkkkkkk/eieeii;)Lkkkkkk/kkkppk;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lkkkkkk/nnunnn;->bппп043F043F043F043Fпп043F(Lkkkkkk/ppppkk;Lkkkkkk/eieeii;)Lkkkkkk/kkkppk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    const-string v1, "Xw\u0006\u0007\t\u000f;\u000f\u0003\u0013\u0015\u0013\u0010B\u0012\u001a\u0012\u0013G\u000f\u001c\u001a\u0019L\u000fN\u001e  _s\u0003+#$\u001a\u001c\'!\\}\u000f208,(*9f5.>3;1"

    const/16 v2, 0xc9

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    check-cast v0, Lkkkkkk/kkkppk;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static b043F043Fп043Fппп043Fп043F()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method

.method public static b043Fп043F043Fппп043Fп043F(Lkkkkkk/nnunnn;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/unnnnn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/nnunnn;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppppkk;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/eieeii;",
            ">;)",
            "Lkkkkkk/unnnnn;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/unnnnn;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/unnnnn;-><init>(Lkkkkkk/nnunnn;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/unnnnn;->b044304430443у04430443ууу:I

    invoke-static {}, Lkkkkkk/unnnnn;->bп043Fп043Fппп043Fп043F()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/unnnnn;->b044304430443у04430443ууу:I

    invoke-static {}, Lkkkkkk/unnnnn;->bп043Fп043Fппп043Fп043F()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/unnnnn;->bууу044304430443ууу:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/unnnnn;->b043F043Fп043Fппп043Fп043F()I

    move-result v2

    sput v2, Lkkkkkk/unnnnn;->b044304430443у04430443ууу:I

    invoke-static {}, Lkkkkkk/unnnnn;->b043F043Fп043Fппп043Fп043F()I

    move-result v2

    sput v2, Lkkkkkk/unnnnn;->bууу044304430443ууу:I

    :pswitch_0
    :try_start_1
    sget v2, Lkkkkkk/unnnnn;->b044304430443у04430443ууу:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/unnnnn;->bууу044304430443ууу:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/unnnnn;->bпп043F043Fппп043Fп043F()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1d

    :try_start_3
    sput v1, Lkkkkkk/unnnnn;->b044304430443у04430443ууу:I

    invoke-static {}, Lkkkkkk/unnnnn;->b043F043Fп043Fппп043Fп043F()I

    move-result v1

    sput v1, Lkkkkkk/unnnnn;->bууу044304430443ууу:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
    .end packed-switch
.end method

.method public static bп043Fп043Fппп043Fп043F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bпп043F043Fппп043Fп043F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bп043F043F043Fппп043Fп043F()Lkkkkkk/kkkppk;
    .locals 6

    const/4 v5, 0x0

    iget-object v2, p0, Lkkkkkk/unnnnn;->bу04430443у04430443ууу:Lkkkkkk/nnunnn;

    sget v0, Lkkkkkk/unnnnn;->b044304430443у04430443ууу:I

    sget v1, Lkkkkkk/unnnnn;->bу0443у044304430443ууу:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/unnnnn;->b044304430443у04430443ууу:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/unnnnn;->bууу044304430443ууу:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/unnnnn;->b0443уу044304430443ууу:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/unnnnn;->b043F043Fп043Fппп043Fп043F()I

    move-result v0

    sput v0, Lkkkkkk/unnnnn;->b044304430443у04430443ууу:I

    const/16 v0, 0xa

    sput v0, Lkkkkkk/unnnnn;->b0443уу044304430443ууу:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/unnnnn;->bуу0443у04430443ууу:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ppppkk;

    iget-object v1, p0, Lkkkkkk/unnnnn;->b0443у0443у04430443ууу:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/eieeii;

    invoke-virtual {v2, v0, v1}, Lkkkkkk/nnunnn;->bппп043F043F043F043Fпп043F(Lkkkkkk/ppppkk;Lkkkkkk/eieeii;)Lkkkkkk/kkkppk;

    move-result-object v0

    const-string/jumbo v1, "c\u0003\u0011\u0012\u0014\u001aF\u001a\u000e\u001e \u001e\u001bM\u001d%\u001d\u001eR\u001a\'%$W\u001aY)++j~\u000e6./%\'2,g\t\u001a=;C735Dq@9I>F<"

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x9f

    sget v3, Lkkkkkk/unnnnn;->b044304430443у04430443ууу:I

    invoke-static {}, Lkkkkkk/unnnnn;->bп043Fп043Fппп043Fп043F()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/unnnnn;->b044304430443у04430443ууу:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/unnnnn;->bууу044304430443ууу:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/unnnnn;->b0443уу044304430443ууу:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lkkkkkk/unnnnn;->b043F043Fп043Fппп043Fп043F()I

    move-result v3

    sput v3, Lkkkkkk/unnnnn;->b044304430443у04430443ууу:I

    invoke-static {}, Lkkkkkk/unnnnn;->b043F043Fп043Fппп043Fп043F()I

    move-result v3

    sput v3, Lkkkkkk/unnnnn;->b0443уу044304430443ууу:I

    :cond_1
    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/kkkppk;

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

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    const/4 v0, 0x6

    :try_start_2
    sput v0, Lkkkkkk/unnnnn;->b044304430443у04430443ууу:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-virtual {p0}, Lkkkkkk/unnnnn;->bп043F043F043Fппп043Fп043F()Lkkkkkk/kkkppk;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/unnnnn;->b044304430443у04430443ууу:I

    sget v2, Lkkkkkk/unnnnn;->bу0443у044304430443ууу:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/unnnnn;->b044304430443у04430443ууу:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/unnnnn;->bууу044304430443ууу:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/unnnnn;->b0443уу044304430443ууу:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/unnnnn;->b043F043Fп043Fппп043Fп043F()I

    move-result v1

    sput v1, Lkkkkkk/unnnnn;->b044304430443у04430443ууу:I

    invoke-static {}, Lkkkkkk/unnnnn;->b043F043Fп043Fппп043Fп043F()I

    move-result v1

    sput v1, Lkkkkkk/unnnnn;->b0443уу044304430443ууу:I

    :cond_0
    return-object v0

    :catch_3
    move-exception v0

    const/16 v0, 0x49

    :try_start_4
    sput v0, Lkkkkkk/unnnnn;->b044304430443у04430443ууу:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_4
    move-exception v0

    throw v0
.end method
