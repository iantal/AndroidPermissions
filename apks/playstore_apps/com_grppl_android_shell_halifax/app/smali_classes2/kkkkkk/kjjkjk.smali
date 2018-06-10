.class public Lkkkkkk/kjjkjk;
.super Ljava/lang/Object;


# static fields
.field public static b042E042EЮ042E042EЮЮЮЮ042E:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final b042EЮ042EЮ042EЮЮЮЮ042E:Ljava/lang/String; = "eWRc.RNY\\K-MVVPRX"

.field public static b042EЮЮ042E042EЮЮЮЮ042E:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final bЮ042E042EЮ042EЮЮЮЮ042E:Ljava/lang/String; = "asn\u007f\'Jjtrujt\u001fJfoo"

.field public static bЮ042EЮ042E042EЮЮЮЮ042E:I = 0x1

.field public static bЮЮЮ042E042EЮЮЮЮ042E:I = 0x2a


# instance fields
.field private final b042E042E042EЮ042EЮЮЮЮ042E:Lkkkkkk/nuuuuu;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lkkkkkk/kjjkjk;->b042EЮ042EЮ042EЮЮЮЮ042E:Ljava/lang/String;

    const/16 v1, 0xaf

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/kjjkjk;->b042EЮ042EЮ042EЮЮЮЮ042E:Ljava/lang/String;

    sget-object v0, Lkkkkkk/kjjkjk;->bЮ042E042EЮ042EЮЮЮЮ042E:Ljava/lang/String;

    const/16 v1, 0x70

    const/16 v2, 0x7b

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/kjjkjk;->bЮ042E042EЮ042EЮЮЮЮ042E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkkkkkk/nuuuuu;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/kjjkjk;->b042E042E042EЮ042EЮЮЮЮ042E:Lkkkkkk/nuuuuu;

    return-void
.end method

.method public static bА0410АА04100410АА04100410()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method


# virtual methods
.method public b04100410АА04100410АА04100410()V
    .locals 14

    const/4 v13, 0x0

    const/4 v12, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/kjjkjk;->b042E042E042EЮ042EЮЮЮЮ042E:Lkkkkkk/nuuuuu;

    sget-object v1, Lkkkkkk/uunnuu;->TRANSACTION:Lkkkkkk/uunnuu;

    sget-object v2, Lkkkkkk/nunnuu;->CHEQUES:Lkkkkkk/nunnuu;

    sget-object v3, Lkkkkkk/nnnuuu$ununuu;->VIEW_CHEQUE_DEPOSIT_HISTORY:Lkkkkkk/nnnuuu$ununuu;

    sget-object v4, Lkkkkkk/nuuunu;->N3_20:Lkkkkkk/nuuunu;

    sget-object v5, Lkkkkkk/nnnuuu$nnunuu;->ONE:Lkkkkkk/nnnuuu$nnunuu;

    const-string/jumbo v6, "r\u0007\u0004\u0017@e\u0008\u0014\u0014\u0019\u0010\u001cHu\u0014\u001f!"

    const/16 v7, 0xdd

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Lkkkkkk/nuuuuu$unuuuu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x0

    :try_start_1
    sget-object v9, Lkkkkkk/unuunu;->SCREEN_NAME:Lkkkkkk/unuunu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v10, Lkkkkkk/kjjkjk;->bЮЮЮ042E042EЮЮЮЮ042E:I

    sget v11, Lkkkkkk/kjjkjk;->bЮ042EЮ042E042EЮЮЮЮ042E:I

    add-int/2addr v10, v11

    sget v11, Lkkkkkk/kjjkjk;->bЮЮЮ042E042EЮЮЮЮ042E:I

    mul-int/2addr v10, v11

    sget v11, Lkkkkkk/kjjkjk;->b042E042EЮ042E042EЮЮЮЮ042E:I

    rem-int/2addr v10, v11

    :pswitch_0
    packed-switch v13, :pswitch_data_0

    :goto_0
    packed-switch v12, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v11, Lkkkkkk/kjjkjk;->bЮЮЮ042E042EЮЮЮЮ042E:I

    sget v12, Lkkkkkk/kjjkjk;->bЮ042EЮ042E042EЮЮЮЮ042E:I

    add-int/2addr v12, v11

    mul-int/2addr v11, v12

    sget v12, Lkkkkkk/kjjkjk;->b042E042EЮ042E042EЮЮЮЮ042E:I

    rem-int/2addr v11, v12

    packed-switch v11, :pswitch_data_2

    invoke-static {}, Lkkkkkk/kjjkjk;->bА0410АА04100410АА04100410()I

    move-result v11

    sput v11, Lkkkkkk/kjjkjk;->bЮЮЮ042E042EЮЮЮЮ042E:I

    invoke-static {}, Lkkkkkk/kjjkjk;->bА0410АА04100410АА04100410()I

    move-result v11

    sput v11, Lkkkkkk/kjjkjk;->b042EЮЮ042E042EЮЮЮЮ042E:I

    :pswitch_2
    sget v11, Lkkkkkk/kjjkjk;->b042EЮЮ042E042EЮЮЮЮ042E:I

    if-eq v10, v11, :cond_0

    invoke-static {}, Lkkkkkk/kjjkjk;->bА0410АА04100410АА04100410()I

    move-result v10

    sput v10, Lkkkkkk/kjjkjk;->bЮЮЮ042E042EЮЮЮЮ042E:I

    invoke-static {}, Lkkkkkk/kjjkjk;->bА0410АА04100410АА04100410()I

    move-result v10

    sput v10, Lkkkkkk/kjjkjk;->b042EЮЮ042E042EЮЮЮЮ042E:I

    :cond_0
    :try_start_2
    const-string/jumbo v10, "i]Zm:`^kpaEgrtpt|"

    const/16 v11, 0xb8

    const/4 v12, 0x4

    invoke-static {v10, v11, v12}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v9

    :try_start_3
    aput-object v9, v7, v8

    invoke-virtual/range {v0 .. v7}, Lkkkkkk/nuuuuu;->b043Fп043Fппп043Fп043Fп(Lkkkkkk/uunnuu;Lkkkkkk/nunnuu;Lkkkkkk/nnnuuu$ununuu;Lkkkkkk/nuuunu;Lkkkkkk/nnnuuu$nnunuu;Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
