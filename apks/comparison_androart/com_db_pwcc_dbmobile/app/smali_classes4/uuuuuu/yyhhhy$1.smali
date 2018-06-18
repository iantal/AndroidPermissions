.class public Luuuuuu/yyhhhy$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/yyhhhy;->b006Fooo006F006Foooo(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "yyhhhy$1"
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
.field public static b007000700070pppp0070p:I = 0xa

.field public static b0070pp0070ppp0070p:I = 0x1

.field public static bp0070p0070ppp0070p:I = 0x2

.field public static bppp0070ppp0070p:I


# instance fields
.field public final synthetic bp00700070pppp0070p:Luuuuuu/yyhhhy;


# direct methods
.method public constructor <init>(Luuuuuu/yyhhhy;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/yyhhhy$1;->bp00700070pppp0070p:Luuuuuu/yyhhhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006F006Fooo006Foooo()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method


# virtual methods
.method public boo006Foo006Foooo(Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;)I
    .locals 3

    sget v0, Luuuuuu/yyhhhy$1;->b007000700070pppp0070p:I

    sget v1, Luuuuuu/yyhhhy$1;->b0070pp0070ppp0070p:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/yyhhhy$1;->b007000700070pppp0070p:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyhhhy$1;->bp0070p0070ppp0070p:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yyhhhy$1;->b007000700070pppp0070p:I

    sget v2, Luuuuuu/yyhhhy$1;->b0070pp0070ppp0070p:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyhhhy$1;->bp0070p0070ppp0070p:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x5

    sput v1, Luuuuuu/yyhhhy$1;->b007000700070pppp0070p:I

    invoke-static {}, Luuuuuu/yyhhhy$1;->b006F006Fooo006Foooo()I

    move-result v1

    sput v1, Luuuuuu/yyhhhy$1;->bppp0070ppp0070p:I

    :pswitch_0
    sget v1, Luuuuuu/yyhhhy$1;->bppp0070ppp0070p:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2a

    sput v0, Luuuuuu/yyhhhy$1;->b007000700070pppp0070p:I

    const/16 v0, 0x4f

    sput v0, Luuuuuu/yyhhhy$1;->bppp0070ppp0070p:I

    :cond_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->getPostingDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->getPostingDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    invoke-static {}, Luuuuuu/yyhhhy$1;->b006F006Fooo006Foooo()I

    move-result v0

    sget v1, Luuuuuu/yyhhhy$1;->b0070pp0070ppp0070p:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/yyhhhy$1;->b006F006Fooo006Foooo()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyhhhy$1;->bp0070p0070ppp0070p:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yyhhhy$1;->bppp0070ppp0070p:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3a

    sput v0, Luuuuuu/yyhhhy$1;->b007000700070pppp0070p:I

    const/16 v0, 0x15

    sput v0, Luuuuuu/yyhhhy$1;->bppp0070ppp0070p:I

    :cond_0
    check-cast p1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;

    check-cast p2, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;

    invoke-virtual {p0, p1, p2}, Luuuuuu/yyhhhy$1;->boo006Foo006Foooo(Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;)I

    move-result v0

    sget v1, Luuuuuu/yyhhhy$1;->b007000700070pppp0070p:I

    sget v2, Luuuuuu/yyhhhy$1;->b0070pp0070ppp0070p:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yyhhhy$1;->b007000700070pppp0070p:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyhhhy$1;->bp0070p0070ppp0070p:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yyhhhy$1;->bppp0070ppp0070p:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/yyhhhy$1;->b006F006Fooo006Foooo()I

    move-result v1

    sput v1, Luuuuuu/yyhhhy$1;->b007000700070pppp0070p:I

    invoke-static {}, Luuuuuu/yyhhhy$1;->b006F006Fooo006Foooo()I

    move-result v1

    sput v1, Luuuuuu/yyhhhy$1;->bppp0070ppp0070p:I

    :cond_1
    return v0
.end method
