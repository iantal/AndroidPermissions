.class public Lkkkkkk/dpddpp;
.super Lkkkkkk/pddppp;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final b041F041F041FП041F041F041FПП:Ljava/lang/String; = "c~r\u0005u}\u007fy"

.field public static b041F041FП041F041F041F041FПП:I = 0x1

.field private static final b041FП041FП041F041F041FПП:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b041FПП041F041F041F041FПП:I = 0x23

# The value of this static final field might be set in the static constructor
.field public static final bП041F041FП041F041F041FПП:Ljava/lang/String; = "Jxw3Sepg"

.field public static bП041FП041F041F041F041FПП:I = 0x0

.field public static bПП041F041F041F041F041FПП:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final bПП041FП041F041F041FПП:Ljava/lang/String; = "%SJYWRN"


# instance fields
.field private final bППП041F041F041F041FПП:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x5

    sget-object v0, Lkkkkkk/dpddpp;->bПП041FП041F041F041FПП:Ljava/lang/String;

    const/16 v1, 0xef

    const/16 v2, 0x8c

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/dpddpp;->bПП041FП041F041F041FПП:Ljava/lang/String;

    sget-object v0, Lkkkkkk/dpddpp;->bП041F041FП041F041F041FПП:Ljava/lang/String;

    const/16 v1, 0x76

    invoke-static {v0, v1, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/dpddpp;->bП041F041FП041F041F041FПП:Ljava/lang/String;

    sget-object v0, Lkkkkkk/dpddpp;->b041F041F041FП041F041F041FПП:Ljava/lang/String;

    sget v1, Lkkkkkk/dpddpp;->b041FПП041F041F041F041FПП:I

    sget v2, Lkkkkkk/dpddpp;->b041F041FП041F041F041F041FПП:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dpddpp;->b041FПП041F041F041F041FПП:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dpddpp;->bПП041F041F041F041F041FПП:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dpddpp;->bП041FП041F041F041F041FПП:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/dpddpp;->b043004300430043004300430а0430аа()I

    move-result v1

    sput v1, Lkkkkkk/dpddpp;->b041FПП041F041F041F041FПП:I

    invoke-static {}, Lkkkkkk/dpddpp;->b043004300430043004300430а0430аа()I

    move-result v1

    sput v1, Lkkkkkk/dpddpp;->bП041FП041F041F041F041FПП:I

    :cond_0
    const/16 v1, 0x6c

    invoke-static {v0, v1, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/dpddpp;->b041F041F041FП041F041F041FПП:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget v1, Lkkkkkk/dpddpp;->b041FПП041F041F041F041FПП:I

    sget v2, Lkkkkkk/dpddpp;->b041F041FП041F041F041F041FПП:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dpddpp;->b041FПП041F041F041F041FПП:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dpddpp;->bаааааа04300430аа()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dpddpp;->bП041FП041F041F041F041FПП:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3b

    sput v1, Lkkkkkk/dpddpp;->b041FПП041F041F041F041FПП:I

    invoke-static {}, Lkkkkkk/dpddpp;->b043004300430043004300430а0430аа()I

    move-result v1

    sput v1, Lkkkkkk/dpddpp;->bП041FП041F041F041F041FПП:I

    :cond_1
    sput-object v0, Lkkkkkk/dpddpp;->b041FП041FП041F041F041FПП:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lkkkkkk/pddppp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkkkkkk/dpddpp;->bППП041F041F041F041FПП:Ljava/lang/String;

    return-void
.end method

.method public static b043004300430043004300430а0430аа()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method public static bаааааа04300430аа()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0430аа0430а0430а0430аа(Lkkkkkk/ooqqoo;)Ljava/util/List;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/ooqqoo;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/dpddpp;->b041FПП041F041F041F041FПП:I

    sget v1, Lkkkkkk/dpddpp;->b041F041FП041F041F041F041FПП:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dpddpp;->b041FПП041F041F041F041FПП:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dpddpp;->bПП041F041F041F041F041FПП:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dpddpp;->bП041FП041F041F041F041FПП:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/dpddpp;->b043004300430043004300430а0430аа()I

    move-result v0

    sput v0, Lkkkkkk/dpddpp;->b041FПП041F041F041F041FПП:I

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/dpddpp;->bП041FП041F041F041F041FПП:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkkkkkk/dpddpp;->b041FП041FП041F041F041FПП:Ljava/util/List;

    sget v1, Lkkkkkk/dpddpp;->b041FПП041F041F041F041FПП:I

    sget v2, Lkkkkkk/dpddpp;->b041F041FП041F041F041F041FПП:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dpddpp;->b041FПП041F041F041F041FПП:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dpddpp;->bаааааа04300430аа()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dpddpp;->bП041FП041F041F041F041FПП:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/dpddpp;->b043004300430043004300430а0430аа()I

    move-result v1

    sput v1, Lkkkkkk/dpddpp;->b041FПП041F041F041F041FПП:I

    const/16 v1, 0xa

    sput v1, Lkkkkkk/dpddpp;->bП041FП041F041F041F041FПП:I

    :cond_1
    return-object v0

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
.end method

.method public bааа0430а0430а0430аа(Lkkkkkk/ooqqoo;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/ooqqoo;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "Z\t\u0008Ccu\u0001w"

    const/16 v2, 0xe5

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/dpddpp;->bППП041F041F041F041FПП:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/dpddpp;->b041FПП041F041F041F041FПП:I

    sget v2, Lkkkkkk/dpddpp;->b041FПП041F041F041F041FПП:I

    sget v3, Lkkkkkk/dpddpp;->b041F041FП041F041F041F041FПП:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/dpddpp;->b041FПП041F041F041F041FПП:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dpddpp;->bПП041F041F041F041F041FПП:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/dpddpp;->bП041FП041F041F041F041FПП:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d

    sput v2, Lkkkkkk/dpddpp;->b041FПП041F041F041F041FПП:I

    invoke-static {}, Lkkkkkk/dpddpp;->b043004300430043004300430а0430аа()I

    move-result v2

    sput v2, Lkkkkkk/dpddpp;->bП041FП041F041F041F041FПП:I

    :cond_0
    sget v2, Lkkkkkk/dpddpp;->b041F041FП041F041F041F041FПП:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dpddpp;->b041FПП041F041F041F041FПП:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dpddpp;->bПП041F041F041F041F041FПП:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dpddpp;->bП041FП041F041F041F041FПП:I

    if-eq v1, v2, :cond_1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/dpddpp;->b043004300430043004300430а0430аа()I

    move-result v1

    sput v1, Lkkkkkk/dpddpp;->b041FПП041F041F041F041FПП:I

    const/16 v1, 0xf

    sput v1, Lkkkkkk/dpddpp;->bП041FП041F041F041F041FПП:I

    :cond_1
    :try_start_1
    const-string v1, "=XL^OWYS"

    const/16 v2, 0x5b

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    const-string v2, "a\u0010\u0007\u0016\u0014\u000f\u000b"

    const/16 v3, 0x20

    const/16 v4, 0xfe

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
