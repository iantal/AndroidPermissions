.class public Lkkkkkk/dddpdp$1;
.super Lcom/fasterxml/jackson/core/type/TypeReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/dddpdp;->b0430а04300430а043004300430аа(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dddpdp$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/core/type/TypeReference",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static b041F041F041FПП041FП041FП:I = 0x2

.field public static b041FП041FПП041FП041FП:I = 0x0

.field public static bП041F041FПП041FП041FП:I = 0x1

.field public static bПП041FПП041FП041FП:I = 0x1f


# instance fields
.field public final synthetic b041F041FППП041FП041FП:Ljava/lang/reflect/Type;

.field public final synthetic bП041FППП041FП041FП:Lkkkkkk/dddpdp;


# direct methods
.method public constructor <init>(Lkkkkkk/dddpdp;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/dddpdp$1;->bП041FППП041FП041FП:Lkkkkkk/dddpdp;

    iput-object p2, p0, Lkkkkkk/dddpdp$1;->b041F041FППП041FП041FП:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/type/TypeReference;-><init>()V

    return-void
.end method

.method public static bааа0430а043004300430аа()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method


# virtual methods
.method public getType()Ljava/lang/reflect/Type;
    .locals 5

    const/16 v4, 0xa

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/dddpdp$1;->b041F041FППП041FП041FП:Ljava/lang/reflect/Type;

    sget v1, Lkkkkkk/dddpdp$1;->bПП041FПП041FП041FП:I

    sget v2, Lkkkkkk/dddpdp$1;->bП041F041FПП041FП041FП:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dddpdp$1;->bПП041FПП041FП041FП:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dddpdp$1;->b041F041F041FПП041FП041FП:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dddpdp$1;->b041FП041FПП041FП041FП:I

    if-eq v1, v2, :cond_0

    sput v4, Lkkkkkk/dddpdp$1;->bПП041FПП041FП041FП:I

    sput v4, Lkkkkkk/dddpdp$1;->b041FП041FПП041FП041FП:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
