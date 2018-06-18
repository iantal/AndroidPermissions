.class public Luuuuuu/ehhehe$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/ehhehe;->b006F006Fooo006F006F006F006Fo(Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ehhehe$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;",
        ">;"
    }
.end annotation


# static fields
.field public static b00770077wwww00770077w:I = 0x2

.field public static b0077wwwww00770077w:I = 0x0

.field public static bw0077wwww00770077w:I = 0x1

.field public static bwwwwww00770077w:I = 0x1b


# instance fields
.field public final synthetic b007700770077007700770077w0077w:Luuuuuu/ehhehe;


# direct methods
.method public constructor <init>(Luuuuuu/ehhehe;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/ehhehe$2;->b007700770077007700770077w0077w:Luuuuuu/ehhehe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006F006F006Fo006Fo006F006F006Fo()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method

.method public static bo006F006Fo006Fo006F006F006Fo()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public booo006F006Fo006F006F006Fo(Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;)I
    .locals 2

    sget v0, Luuuuuu/ehhehe$2;->bwwwwww00770077w:I

    sget v1, Luuuuuu/ehhehe$2;->bw0077wwww00770077w:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ehhehe$2;->bwwwwww00770077w:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ehhehe$2;->bo006F006Fo006Fo006F006F006Fo()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ehhehe$2;->b0077wwwww00770077w:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ehhehe$2;->b006F006F006Fo006Fo006F006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/ehhehe$2;->bwwwwww00770077w:I

    const/16 v0, 0x15

    sput v0, Luuuuuu/ehhehe$2;->b0077wwwww00770077w:I

    sget v0, Luuuuuu/ehhehe$2;->bwwwwww00770077w:I

    sget v1, Luuuuuu/ehhehe$2;->bw0077wwww00770077w:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ehhehe$2;->bwwwwww00770077w:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ehhehe$2;->b00770077wwww00770077w:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ehhehe$2;->b0077wwwww00770077w:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ehhehe$2;->b006F006F006Fo006Fo006F006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/ehhehe$2;->bwwwwww00770077w:I

    const/16 v0, 0x4c

    sput v0, Luuuuuu/ehhehe$2;->b0077wwwww00770077w:I

    :cond_0
    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->getPostingDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->getPostingDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    sget v0, Luuuuuu/ehhehe$2;->bwwwwww00770077w:I

    sget v1, Luuuuuu/ehhehe$2;->bw0077wwww00770077w:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ehhehe$2;->b00770077wwww00770077w:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/ehhehe$2;->b006F006F006Fo006Fo006F006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/ehhehe$2;->bwwwwww00770077w:I

    invoke-static {}, Luuuuuu/ehhehe$2;->b006F006F006Fo006Fo006F006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/ehhehe$2;->b0077wwwww00770077w:I

    :pswitch_0
    sget v0, Luuuuuu/ehhehe$2;->bwwwwww00770077w:I

    sget v1, Luuuuuu/ehhehe$2;->bw0077wwww00770077w:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ehhehe$2;->bwwwwww00770077w:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ehhehe$2;->bo006F006Fo006Fo006F006F006Fo()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ehhehe$2;->b0077wwwww00770077w:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x46

    sput v0, Luuuuuu/ehhehe$2;->bwwwwww00770077w:I

    invoke-static {}, Luuuuuu/ehhehe$2;->b006F006F006Fo006Fo006F006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/ehhehe$2;->b0077wwwww00770077w:I

    :cond_0
    check-cast p1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;

    check-cast p2, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;

    invoke-virtual {p0, p1, p2}, Luuuuuu/ehhehe$2;->booo006F006Fo006F006F006Fo(Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
