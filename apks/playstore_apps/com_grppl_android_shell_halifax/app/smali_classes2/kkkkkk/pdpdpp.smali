.class public Lkkkkkk/pdpdpp;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/uggggg;


# static fields
.field public static b041F041F041F041F041FП041FПП:I = 0x25

# The value of this static final field might be set in the static constructor
.field public static final b041F041F041FП041FП041FПП:Ljava/lang/String; = "Cx906|3D4B9"

.field public static b041FП041F041F041FП041FПП:I = 0x1

.field public static bП041F041F041F041FП041FПП:I = 0x2

.field public static bПП041F041F041FП041FПП:I = 0x0

# The value of this static final field might be set in the static constructor
.field public static final bППП041F041FП041FПП:Ljava/lang/String; = "c\u0019YPV\u001dTZTbc[c"


# instance fields
.field private final b041F041FП041F041FП041FПП:Ljava/lang/String;

.field private final b041FПП041F041FП041FПП:Lkkkkkk/oiiioo;

.field private final bП041FП041F041FП041FПП:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v1, -0x1

    :goto_1
    :pswitch_2
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lkkkkkk/pdpdpp;->b041F041F041F041F041FП041FПП:I

    sget v3, Lkkkkkk/pdpdpp;->b041FП041F041F041FП041FПП:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/pdpdpp;->b0430043004300430а0430а0430аа()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x23

    sput v2, Lkkkkkk/pdpdpp;->b041F041F041F041F041FП041FПП:I

    const/16 v2, 0x32

    sput v2, Lkkkkkk/pdpdpp;->bПП041F041F041FП041FПП:I

    goto :goto_1

    :catch_0
    move-exception v0

    sput v5, Lkkkkkk/pdpdpp;->b041F041F041F041F041FП041FПП:I

    sget-object v0, Lkkkkkk/pdpdpp;->b041F041F041FП041FП041FПП:Ljava/lang/String;

    const/16 v1, 0x25

    invoke-static {v0, v1, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/pdpdpp;->b041F041F041FП041FП041FПП:Ljava/lang/String;

    sget-object v0, Lkkkkkk/pdpdpp;->bППП041F041FП041FПП:Ljava/lang/String;

    const/16 v1, 0x78

    invoke-static {v0, v1, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/pdpdpp;->bППП041F041FП041FПП:Ljava/lang/String;

    return-void

    :catch_1
    move-exception v1

    invoke-static {}, Lkkkkkk/pdpdpp;->bа043004300430а0430а0430аа()I

    move-result v1

    sput v1, Lkkkkkk/pdpdpp;->b041F041F041F041F041FП041FПП:I

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/oiiioo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/pdpdpp;->bП041FП041F041FП041FПП:Ljava/lang/String;

    iput-object p2, p0, Lkkkkkk/pdpdpp;->b041F041FП041F041FП041FПП:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/pdpdpp;->b041FПП041F041FП041FПП:Lkkkkkk/oiiioo;

    return-void
.end method

.method public static b0430043004300430а0430а0430аа()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bа043004300430а0430а0430аа()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method


# virtual methods
.method public b04120412В04120412ВВВВВ(Lkkkkkk/uggggg$qooooo;)Lkkkkkk/oqooqo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    invoke-interface {p1}, Lkkkkkk/uggggg$qooooo;->b043E043E043E043E043E043Eо043Eоо()Lkkkkkk/ooqqoo;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ooqqoo;->b043Eооо043E043E043Eо043Eо()Lkkkkkk/ooqqoo$qoqqoo;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/pdpdpp;->b041FПП041F041FП041FПП:Lkkkkkk/oiiioo;

    const-class v3, Lkkkkkk/iiiooo;

    invoke-virtual {v2, v0, v3}, Lkkkkkk/oiiioo;->bааааааа0430аа(Lkkkkkk/ooqqoo;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u0019N\u000f\u0006\u000cR\t\u001a\n\u0018\u000f"

    const/16 v3, 0x89

    const/16 v4, 0xe8

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/pdpdpp;->bП041FП041F041FП041FПП:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lkkkkkk/ooqqoo$qoqqoo;->b043E043Eо043E043Eо043Eо043Eо(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/ooqqoo$qoqqoo;

    :cond_0
    iget-object v2, p0, Lkkkkkk/pdpdpp;->b041FПП041F041FП041FПП:Lkkkkkk/oiiioo;

    const-class v3, Lkkkkkk/oiiooo;

    invoke-virtual {v2, v0, v3}, Lkkkkkk/oiiioo;->bааааааа0430аа(Lkkkkkk/ooqqoo;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " S\u0012\u0007\u000bO\u0005\t\u0001\r\u000c\u0002\u0008"

    const/16 v2, 0xd7

    const/4 v3, 0x5

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkkkkkk/pdpdpp;->b041F041FП041F041FП041FПП:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lkkkkkk/ooqqoo$qoqqoo;->b043E043Eо043E043Eо043Eо043Eо(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/ooqqoo$qoqqoo;

    :cond_1
    invoke-static {}, Lkkkkkk/pdpdpp;->bа043004300430а0430а0430аа()I

    move-result v0

    sget v2, Lkkkkkk/pdpdpp;->b041F041F041F041F041FП041FПП:I

    sget v3, Lkkkkkk/pdpdpp;->b041FП041F041F041FП041FПП:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/pdpdpp;->bП041F041F041F041FП041FПП:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x12

    sput v2, Lkkkkkk/pdpdpp;->b041F041F041F041F041FП041FПП:I

    const/16 v2, 0x4d

    sput v2, Lkkkkkk/pdpdpp;->bПП041F041F041FП041FПП:I

    :pswitch_0
    sget v2, Lkkkkkk/pdpdpp;->b041FП041F041F041FП041FПП:I

    add-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/pdpdpp;->bа043004300430а0430а0430аа()I

    move-result v2

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/pdpdpp;->bП041F041F041F041FП041FПП:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/pdpdpp;->bПП041F041F041FП041FПП:I

    if-eq v0, v2, :cond_2

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lkkkkkk/pdpdpp;->bа043004300430а0430а0430аа()I

    move-result v0

    sput v0, Lkkkkkk/pdpdpp;->bПП041F041F041FП041FПП:I

    :cond_2
    invoke-virtual {v1}, Lkkkkkk/ooqqoo$qoqqoo;->b043E043Eоо043Eо043Eо043Eо()Lkkkkkk/ooqqoo;

    move-result-object v0

    invoke-interface {p1, v0}, Lkkkkkk/uggggg$qooooo;->bо043E043E043E043E043Eо043Eоо(Lkkkkkk/ooqqoo;)Lkkkkkk/oqooqo;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
