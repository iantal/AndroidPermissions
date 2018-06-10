.class public Lkkkkkk/kkkjjj;
.super Ljava/lang/Object;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final b042E042E042E042E042E042EЮЮ042EЮ:Ljava/lang/String; = "t\u001d\u001c\u0015P\"\u0014\u001b\u001a"

.field public static b042E042EЮЮЮЮ042EЮ042EЮ:I = 0x2

.field public static b042EЮЮЮЮЮ042EЮ042EЮ:I = 0x59

# The value of this static final field might be set in the static constructor
.field private static final bЮ042E042E042E042E042EЮЮ042EЮ:Ljava/lang/String; = "Ltsl(Ykrq"

.field public static bЮ042EЮЮЮЮ042EЮ042EЮ:I = 0x1

.field public static bЮЮ042EЮЮЮ042EЮ042EЮ:I


# instance fields
.field private final bЮЮЮЮЮЮ042EЮ042EЮ:Lkkkkkk/nuuuuu;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    sget-object v0, Lkkkkkk/kkkjjj;->bЮ042E042E042E042E042EЮЮ042EЮ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xf1

    const/16 v2, 0x11

    const/4 v3, 0x3

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/kkkjjj;->bЮ042E042E042E042E042EЮЮ042EЮ:Ljava/lang/String;

    sget-object v0, Lkkkkkk/kkkjjj;->b042E042E042E042E042E042EЮЮ042EЮ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x2c

    :try_start_2
    sget v2, Lkkkkkk/kkkjjj;->b042EЮЮЮЮЮ042EЮ042EЮ:I

    sget v3, Lkkkkkk/kkkjjj;->bЮ042EЮЮЮЮ042EЮ042EЮ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/kkkjjj;->b042EЮЮЮЮЮ042EЮ042EЮ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/kkkjjj;->b042E042EЮЮЮЮ042EЮ042EЮ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/kkkjjj;->bЮЮ042EЮЮЮ042EЮ042EЮ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v2, v3, :cond_1

    sget v2, Lkkkkkk/kkkjjj;->b042EЮЮЮЮЮ042EЮ042EЮ:I

    sget v3, Lkkkkkk/kkkjjj;->bЮ042EЮЮЮЮ042EЮ042EЮ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/kkkjjj;->b042EЮЮЮЮЮ042EЮ042EЮ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/kkkjjj;->b042E042EЮЮЮЮ042EЮ042EЮ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/kkkjjj;->bЮЮ042EЮЮЮ042EЮ042EЮ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x25

    sput v2, Lkkkkkk/kkkjjj;->b042EЮЮЮЮЮ042EЮ042EЮ:I

    const/16 v2, 0x3b

    sput v2, Lkkkkkk/kkkjjj;->bЮЮ042EЮЮЮ042EЮ042EЮ:I

    :cond_0
    :try_start_3
    invoke-static {}, Lkkkkkk/kkkjjj;->bА04100410А0410АА0410А0410()I

    move-result v2

    sput v2, Lkkkkkk/kkkjjj;->b042EЮЮЮЮЮ042EЮ042EЮ:I

    const/16 v2, 0x5a

    sput v2, Lkkkkkk/kkkjjj;->bЮЮ042EЮЮЮ042EЮ042EЮ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    const/4 v2, 0x0

    :try_start_4
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/kkkjjj;->b042E042E042E042E042E042EЮЮ042EЮ:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Lkkkkkk/nuuuuu;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/kkkjjj;->bЮЮЮЮЮЮ042EЮ042EЮ:Lkkkkkk/nuuuuu;

    return-void
.end method

.method public static b0410А0410А0410АА0410А0410()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bА04100410А0410АА0410А0410()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public static bАА0410А0410АА0410А0410()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b041004100410А0410АА0410А0410()V
    .locals 13
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/kkkjjj;->bЮЮЮЮЮЮ042EЮ042EЮ:Lkkkkkk/nuuuuu;

    sget-object v1, Lkkkkkk/uunnuu;->SERVICE:Lkkkkkk/uunnuu;

    sget-object v2, Lkkkkkk/nunnuu;->HOMEPAGE:Lkkkkkk/nunnuu;

    sget-object v3, Lkkkkkk/nnnuuu$ununuu;->HOME_PAGE:Lkkkkkk/nnnuuu$ununuu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v4, Lkkkkkk/nuuunu;->N3_20:Lkkkkkk/nuuunu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v5, Lkkkkkk/nnnuuu$nnunuu;->ONE:Lkkkkkk/nnnuuu$nnunuu;

    const-string/jumbo v6, "u\u001e\u001d\u0016Q\u0003\u0015\u001c\u001b"

    const/16 v7, 0x56

    const/4 v8, 0x4

    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Lkkkkkk/nuuuuu$unuuuu;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v8, 0x0

    :try_start_3
    sget-object v9, Lkkkkkk/unuunu;->SCREEN_NAME:Lkkkkkk/unuunu;

    const-string v10, "\n21*e7)0/"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v11, 0x41

    const/4 v12, 0x0

    :try_start_4
    invoke-static {v10, v11, v12}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual/range {v0 .. v7}, Lkkkkkk/nuuuuu;->b043Fп043Fппп043Fп043Fп(Lkkkkkk/uunnuu;Lkkkkkk/nunnuu;Lkkkkkk/nnnuuu$ununuu;Lkkkkkk/nuuunu;Lkkkkkk/nnnuuu$nnunuu;Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
