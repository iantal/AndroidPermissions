.class public Lkkkkkk/ddddid;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/ddddid$iiiidd;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static b04210421042104210421ССССС:I = 0x0

.field public static b0421С042104210421ССССС:I = 0x1

.field public static bС0421042104210421ССССС:I = 0x2

.field public static bСС042104210421ССССС:I = 0x1c


# instance fields
.field private final b04210421С04210421ССССС:Lkkkkkk/rgrggg;

.field private final bС0421С04210421ССССС:Lkkkkkk/nuuuuu;


# direct methods
.method public constructor <init>(Lkkkkkk/rgrggg;Lkkkkkk/nuuuuu;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ddddid;->b04210421С04210421ССССС:Lkkkkkk/rgrggg;

    iput-object p2, p0, Lkkkkkk/ddddid;->bС0421С04210421ССССС:Lkkkkkk/nuuuuu;

    return-void
.end method

.method public static b041D041D041DН041DННН041DН()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method

.method public static synthetic b041DН041DН041DННН041DН(Lkkkkkk/ddddid;)Lkkkkkk/rgrggg;
    .locals 3

    iget-object v0, p0, Lkkkkkk/ddddid;->b04210421С04210421ССССС:Lkkkkkk/rgrggg;

    sget v1, Lkkkkkk/ddddid;->bСС042104210421ССССС:I

    sget v2, Lkkkkkk/ddddid;->b0421С042104210421ССССС:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddddid;->bС0421042104210421ССССС:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddddid;->b041D041D041DН041DННН041DН()I

    move-result v1

    sput v1, Lkkkkkk/ddddid;->bСС042104210421ССССС:I

    const/16 v1, 0x34

    sput v1, Lkkkkkk/ddddid;->b0421С042104210421ССССС:I

    :pswitch_0
    sget v1, Lkkkkkk/ddddid;->bСС042104210421ССССС:I

    sget v2, Lkkkkkk/ddddid;->b0421С042104210421ССССС:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddddid;->bСС042104210421ССССС:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddddid;->bС0421042104210421ССССС:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddddid;->b041DНН041D041DННН041DН()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x45

    sput v1, Lkkkkkk/ddddid;->bСС042104210421ССССС:I

    const/4 v1, 0x1

    sput v1, Lkkkkkk/ddddid;->b0421С042104210421ССССС:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b041DНН041D041DННН041DН()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic bН041D041DН041DННН041DН(Lkkkkkk/ddddid;)Lkkkkkk/nuuuuu;
    .locals 2

    sget v0, Lkkkkkk/ddddid;->bСС042104210421ССССС:I

    sget v1, Lkkkkkk/ddddid;->b0421С042104210421ССССС:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddddid;->bСС042104210421ССССС:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddddid;->bННН041D041DННН041DН()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddddid;->b04210421042104210421ССССС:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/ddddid;->bСС042104210421ССССС:I

    sget v1, Lkkkkkk/ddddid;->b0421С042104210421ССССС:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddddid;->bСС042104210421ССССС:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddddid;->bС0421042104210421ССССС:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddddid;->b04210421042104210421ССССС:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ddddid;->b041D041D041DН041DННН041DН()I

    move-result v0

    sput v0, Lkkkkkk/ddddid;->bСС042104210421ССССС:I

    invoke-static {}, Lkkkkkk/ddddid;->b041D041D041DН041DННН041DН()I

    move-result v0

    sput v0, Lkkkkkk/ddddid;->b04210421042104210421ССССС:I

    :cond_0
    invoke-static {}, Lkkkkkk/ddddid;->b041D041D041DН041DННН041DН()I

    move-result v0

    sput v0, Lkkkkkk/ddddid;->bСС042104210421ССССС:I

    invoke-static {}, Lkkkkkk/ddddid;->b041D041D041DН041DННН041DН()I

    move-result v0

    sput v0, Lkkkkkk/ddddid;->b04210421042104210421ССССС:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/ddddid;->bС0421С04210421ССССС:Lkkkkkk/nuuuuu;

    return-object v0
.end method

.method public static bННН041D041DННН041DН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
