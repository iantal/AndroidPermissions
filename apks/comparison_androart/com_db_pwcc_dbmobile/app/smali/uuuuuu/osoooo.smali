.class public Luuuuuu/osoooo;
.super Luuuuuu/mffmmm;

# interfaces
.implements Luuuuuu/alaall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/mffmmm",
        "<",
        "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;",
        ">;",
        "Luuuuuu/alaall;"
    }
.end annotation


# static fields
.field public static b006C006C006Cl006C006Cl006Cl:I = 0x18

.field public static b006Cll006C006C006Cl006Cl:I = 0x2

.field public static blll006C006C006Cl006Cl:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/mffmmm;-><init>()V

    return-void
.end method

.method public static b0069006900690069ii0069iii()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method

.method public static biiii0069i0069iii()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bu0075u0075u00750075007500750075(Luuuuuu/alaall$laaall;Ljava/lang/String;)V
    .locals 4
    .param p1    # Luuuuuu/alaall$laaall;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Luuuuuu/osoooo;->b006C006C006Cl006C006Cl006Cl:I

    sget v1, Luuuuuu/osoooo;->blll006C006C006Cl006Cl:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/osoooo;->b006C006C006Cl006C006Cl006Cl:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/osoooo;->b006Cll006C006C006Cl006Cl:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/osoooo;->biiii0069i0069iii()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x56

    sput v0, Luuuuuu/osoooo;->b006C006C006Cl006C006Cl006Cl:I

    invoke-static {}, Luuuuuu/osoooo;->b0069006900690069ii0069iii()I

    move-result v0

    sput v0, Luuuuuu/osoooo;->blll006C006C006Cl006Cl:I

    :cond_0
    new-instance v0, Luuuuuu/olllol;

    iget-object v1, p0, Luuuuuu/osoooo;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    sget v2, Luuuuuu/osoooo;->b006C006C006Cl006C006Cl006Cl:I

    sget v3, Luuuuuu/osoooo;->blll006C006C006Cl006Cl:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/osoooo;->b006Cll006C006C006Cl006Cl:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x19

    sput v2, Luuuuuu/osoooo;->b006C006C006Cl006C006Cl006Cl:I

    invoke-static {}, Luuuuuu/osoooo;->b0069006900690069ii0069iii()I

    move-result v2

    sput v2, Luuuuuu/osoooo;->blll006C006C006Cl006Cl:I

    :pswitch_0
    sget-object v2, Luuuuuu/lolllo;->b00710071007100710071007100710071q:Luuuuuu/lolllo;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Luuuuuu/yyyyhh;->bpp00700070p00700070007000700070(Luuuuuu/lolllo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Luuuuuu/osoooo$1;

    invoke-direct {v2, p0, p1}, Luuuuuu/osoooo$1;-><init>(Luuuuuu/osoooo;Luuuuuu/alaall$laaall;)V

    invoke-direct {v0, v1, v2}, Luuuuuu/olllol;-><init>(Ljava/lang/String;Luuuuuu/loolol;)V

    iput-object v0, p0, Luuuuuu/osoooo;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    iget-object v0, p0, Luuuuuu/osoooo;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    sget-object v1, Luuuuuu/lolllo;->b00710071007100710071007100710071q:Luuuuuu/lolllo;

    invoke-virtual {v1}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b0070p0070007000700070pp00700070(Ljava/lang/Object;)V

    invoke-virtual {p0}, Luuuuuu/osoooo;->bp0070pp00700070007000700070p()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
