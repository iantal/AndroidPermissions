.class public interface abstract Lkkkkkk/xddxxd;
.super Ljava/lang/Object;


# static fields
.field public static final b044B044B044Bыы044B044B044B044B:I = 0x54

.field public static final b044Bыы044Bы044B044B044B044B:I = 0x2

.field public static final bы044B044Bыы044B044B044B044B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final bыыы044Bы044B044B044B044B:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/xddxxd;->b044B044B044Bыы044B044B044B044B:I

    sget v2, Lkkkkkk/xddxxd;->bыыы044Bы044B044B044B044B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xddxxd;->b044Bыы044Bы044B044B044B044B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    sput v3, Lkkkkkk/xddxxd;->bыыы044Bы044B044B044B044B:I

    :pswitch_2
    sput-object v0, Lkkkkkk/xddxxd;->bы044B044Bыы044B044B044B044B:Ljava/util/HashMap;

    sget v0, Lkkkkkk/xddxxd;->b044B044B044Bыы044B044B044B044B:I

    sget v1, Lkkkkkk/xddxxd;->bыыы044Bы044B044B044B044B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xddxxd;->b044Bыы044Bы044B044B044B044B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x20

    sput v0, Lkkkkkk/xddxxd;->bыыы044Bы044B044B044B044B:I

    :pswitch_3
    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
