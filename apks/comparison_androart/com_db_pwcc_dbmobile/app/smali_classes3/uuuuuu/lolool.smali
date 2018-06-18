.class public final Luuuuuu/lolool;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/lolool$lllool;
    }
.end annotation


# static fields
.field public static b00710071q0071qq0071q0071:I = 0x3e

.field public static b0071q00710071qq0071q0071:I = 0x1

.field public static bq007100710071qq0071q0071:I = 0x2

.field public static bqq00710071qq0071q0071:I


# instance fields
.field private b007100710071qqq0071q0071:Lokhttp3/Protocol;

.field private b0071q0071qqq0071q0071:Z

.field private b0071qq0071qq0071q0071:Ljava/lang/String;

.field private bq00710071qqq0071q0071:Ljava/lang/String;

.field private bq0071q0071qq0071q0071:Luuuuuu/ololol;

.field private bqq0071qqq0071q0071:I

.field private bqqq0071qq0071q0071:Ljava/lang/String;


# direct methods
.method private constructor <init>(Luuuuuu/ololol;Lokhttp3/Protocol;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuuuuu/lolool;->bq0071q0071qq0071q0071:Luuuuuu/ololol;

    iput-object p2, p0, Luuuuuu/lolool;->b007100710071qqq0071q0071:Lokhttp3/Protocol;

    iput p3, p0, Luuuuuu/lolool;->bqq0071qqq0071q0071:I

    iput-object p4, p0, Luuuuuu/lolool;->bqqq0071qq0071q0071:Ljava/lang/String;

    iput-object p5, p0, Luuuuuu/lolool;->b0071qq0071qq0071q0071:Ljava/lang/String;

    iput-object p6, p0, Luuuuuu/lolool;->bq00710071qqq0071q0071:Ljava/lang/String;

    iput-boolean p7, p0, Luuuuuu/lolool;->b0071q0071qqq0071q0071:Z

    return-void
.end method

.method public synthetic constructor <init>(Luuuuuu/ololol;Lokhttp3/Protocol;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLuuuuuu/lolool$1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Luuuuuu/lolool;-><init>(Luuuuuu/ololol;Lokhttp3/Protocol;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b00700070pppppp00700070()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0070ppppppp00700070()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public static bp0070pppppp00700070()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b007000700070ppppp00700070()Ljava/lang/String;
    .locals 4

    invoke-static {}, Luuuuuu/lolool;->b0070ppppppp00700070()I

    move-result v0

    sget v1, Luuuuuu/lolool;->b0071q00710071qq0071q0071:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/lolool;->b0070ppppppp00700070()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lolool;->bq007100710071qq0071q0071:I

    sget v2, Luuuuuu/lolool;->b00710071q0071qq0071q0071:I

    sget v3, Luuuuuu/lolool;->b0071q00710071qq0071q0071:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/lolool;->bp0070pppppp00700070()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4f

    sput v2, Luuuuuu/lolool;->b00710071q0071qq0071q0071:I

    const/16 v2, 0x1f

    sput v2, Luuuuuu/lolool;->bqq00710071qq0071q0071:I

    :pswitch_0
    rem-int/2addr v0, v1

    sget v1, Luuuuuu/lolool;->bqq00710071qq0071q0071:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/lolool;->b0070ppppppp00700070()I

    move-result v0

    sput v0, Luuuuuu/lolool;->b00710071q0071qq0071q0071:I

    const/16 v0, 0x35

    sput v0, Luuuuuu/lolool;->bqq00710071qq0071q0071:I

    :cond_0
    iget-object v0, p0, Luuuuuu/lolool;->bq00710071qqq0071q0071:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0070p0070ppppp00700070()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luuuuuu/lolool;->bq0071q0071qq0071q0071:Luuuuuu/ololol;

    if-eqz v0, :cond_1

    sget v0, Luuuuuu/lolool;->b00710071q0071qq0071q0071:I

    sget v1, Luuuuuu/lolool;->b0071q00710071qq0071q0071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lolool;->bq007100710071qq0071q0071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/lolool;->b0070ppppppp00700070()I

    move-result v0

    sput v0, Luuuuuu/lolool;->b00710071q0071qq0071q0071:I

    invoke-static {}, Luuuuuu/lolool;->b0070ppppppp00700070()I

    move-result v0

    sput v0, Luuuuuu/lolool;->bqq00710071qq0071q0071:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/lolool;->bq0071q0071qq0071q0071:Luuuuuu/ololol;

    invoke-virtual {v0}, Luuuuuu/ololol;->bpp0070p00700070pp00700070()Ljava/util/Map;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sget v1, Luuuuuu/lolool;->b00710071q0071qq0071q0071:I

    sget v2, Luuuuuu/lolool;->b0071q00710071qq0071q0071:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/lolool;->b00710071q0071qq0071q0071:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lolool;->bq007100710071qq0071q0071:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/lolool;->bqq00710071qq0071q0071:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x31

    sput v1, Luuuuuu/lolool;->b00710071q0071qq0071q0071:I

    const/16 v1, 0x51

    sput v1, Luuuuuu/lolool;->bqq00710071qq0071q0071:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0070pp0070pppp00700070()Luuuuuu/ololol;
    .locals 3

    iget-object v0, p0, Luuuuuu/lolool;->bq0071q0071qq0071q0071:Luuuuuu/ololol;

    sget v1, Luuuuuu/lolool;->b00710071q0071qq0071q0071:I

    sget v2, Luuuuuu/lolool;->b0071q00710071qq0071q0071:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lolool;->bq007100710071qq0071q0071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1b

    sput v1, Luuuuuu/lolool;->b00710071q0071qq0071q0071:I

    invoke-static {}, Luuuuuu/lolool;->b0070ppppppp00700070()I

    move-result v1

    sput v1, Luuuuuu/lolool;->bqq00710071qq0071q0071:I

    sget v1, Luuuuuu/lolool;->b00710071q0071qq0071q0071:I

    sget v2, Luuuuuu/lolool;->b0071q00710071qq0071q0071:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/lolool;->b00710071q0071qq0071q0071:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/lolool;->bp0070pppppp00700070()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/lolool;->bqq00710071qq0071q0071:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/lolool;->b0070ppppppp00700070()I

    move-result v1

    sput v1, Luuuuuu/lolool;->b00710071q0071qq0071q0071:I

    const/16 v1, 0x4f

    sput v1, Luuuuuu/lolool;->bqq00710071qq0071q0071:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bp00700070ppppp00700070()Z
    .locals 3

    iget-boolean v0, p0, Luuuuuu/lolool;->b0071q0071qqq0071q0071:Z

    sget v1, Luuuuuu/lolool;->b00710071q0071qq0071q0071:I

    sget v2, Luuuuuu/lolool;->b0071q00710071qq0071q0071:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/lolool;->b00710071q0071qq0071q0071:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lolool;->bq007100710071qq0071q0071:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/lolool;->bqq00710071qq0071q0071:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/lolool;->b00710071q0071qq0071q0071:I

    sget v2, Luuuuuu/lolool;->b0071q00710071qq0071q0071:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/lolool;->b00710071q0071qq0071q0071:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/lolool;->bp0070pppppp00700070()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/lolool;->b00700070pppppp00700070()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/lolool;->b0070ppppppp00700070()I

    move-result v1

    sput v1, Luuuuuu/lolool;->b00710071q0071qq0071q0071:I

    const/16 v1, 0x35

    sput v1, Luuuuuu/lolool;->bqq00710071qq0071q0071:I

    :cond_0
    const/16 v1, 0x22

    sput v1, Luuuuuu/lolool;->b00710071q0071qq0071q0071:I

    invoke-static {}, Luuuuuu/lolool;->b0070ppppppp00700070()I

    move-result v1

    sput v1, Luuuuuu/lolool;->bqq00710071qq0071q0071:I

    :cond_1
    return v0
.end method

.method public bpp0070ppppp00700070()I
    .locals 4

    iget v0, p0, Luuuuuu/lolool;->bqq0071qqq0071q0071:I

    sget v1, Luuuuuu/lolool;->b00710071q0071qq0071q0071:I

    sget v2, Luuuuuu/lolool;->b0071q00710071qq0071q0071:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/lolool;->b00710071q0071qq0071q0071:I

    sget v3, Luuuuuu/lolool;->b0071q00710071qq0071q0071:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/lolool;->b00710071q0071qq0071q0071:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/lolool;->bq007100710071qq0071q0071:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/lolool;->bqq00710071qq0071q0071:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x55

    sput v2, Luuuuuu/lolool;->b00710071q0071qq0071q0071:I

    invoke-static {}, Luuuuuu/lolool;->b0070ppppppp00700070()I

    move-result v2

    sput v2, Luuuuuu/lolool;->bqq00710071qq0071q0071:I

    :cond_0
    sget v2, Luuuuuu/lolool;->b00710071q0071qq0071q0071:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lolool;->bq007100710071qq0071q0071:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/lolool;->bqq00710071qq0071q0071:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x36

    sput v1, Luuuuuu/lolool;->b00710071q0071qq0071q0071:I

    invoke-static {}, Luuuuuu/lolool;->b0070ppppppp00700070()I

    move-result v1

    sput v1, Luuuuuu/lolool;->bqq00710071qq0071q0071:I

    :cond_1
    return v0
.end method

.method public bppp0070pppp00700070()Ljava/lang/String;
    .locals 2

    sget v0, Luuuuuu/lolool;->b00710071q0071qq0071q0071:I

    sget v1, Luuuuuu/lolool;->b0071q00710071qq0071q0071:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/lolool;->b00710071q0071qq0071q0071:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lolool;->bq007100710071qq0071q0071:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/lolool;->bqq00710071qq0071q0071:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/lolool;->b0070ppppppp00700070()I

    move-result v0

    sput v0, Luuuuuu/lolool;->b00710071q0071qq0071q0071:I

    const/16 v0, 0x38

    sput v0, Luuuuuu/lolool;->bqq00710071qq0071q0071:I

    sget v0, Luuuuuu/lolool;->b00710071q0071qq0071q0071:I

    sget v1, Luuuuuu/lolool;->b0071q00710071qq0071q0071:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/lolool;->b00710071q0071qq0071q0071:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lolool;->bq007100710071qq0071q0071:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/lolool;->bqq00710071qq0071q0071:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/lolool;->b0070ppppppp00700070()I

    move-result v0

    sput v0, Luuuuuu/lolool;->b00710071q0071qq0071q0071:I

    invoke-static {}, Luuuuuu/lolool;->b0070ppppppp00700070()I

    move-result v0

    sput v0, Luuuuuu/lolool;->bqq00710071qq0071q0071:I

    :cond_0
    iget-object v0, p0, Luuuuuu/lolool;->b0071qq0071qq0071q0071:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Luuuuuu/lolool;->bqqq0071qq0071q0071:Ljava/lang/String;

    sget v1, Luuuuuu/lolool;->b00710071q0071qq0071q0071:I

    sget v2, Luuuuuu/lolool;->b0071q00710071qq0071q0071:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/lolool;->b00710071q0071qq0071q0071:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lolool;->bq007100710071qq0071q0071:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/lolool;->b0070ppppppp00700070()I

    move-result v2

    sget v3, Luuuuuu/lolool;->b0071q00710071qq0071q0071:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/lolool;->b0070ppppppp00700070()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/lolool;->bp0070pppppp00700070()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/lolool;->bqq00710071qq0071q0071:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/lolool;->b0070ppppppp00700070()I

    move-result v2

    sput v2, Luuuuuu/lolool;->b00710071q0071qq0071q0071:I

    const/16 v2, 0x10

    sput v2, Luuuuuu/lolool;->bqq00710071qq0071q0071:I

    :cond_0
    sget v2, Luuuuuu/lolool;->bqq00710071qq0071q0071:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/lolool;->b0070ppppppp00700070()I

    move-result v1

    sput v1, Luuuuuu/lolool;->b00710071q0071qq0071q0071:I

    invoke-static {}, Luuuuuu/lolool;->b0070ppppppp00700070()I

    move-result v1

    sput v1, Luuuuuu/lolool;->bqq00710071qq0071q0071:I

    :cond_1
    return-object v0
.end method
