.class public final synthetic Lru/tcsbank/mb/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/g;


# static fields
.field public static final a:Lcom/google/common/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/a/k;

    invoke-direct {v0}, Lru/tcsbank/mb/a/k;-><init>()V

    sput-object v0, Lru/tcsbank/mb/a/k;->a:Lcom/google/common/a/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lru/tcsbank/mb/ui/vip/list/b;

    .line 1129
    sget-object v0, Lru/tcsbank/mb/a/i$1;->b:[I

    .line 2028
    iget-object v1, p1, Lru/tcsbank/mb/ui/vip/list/b;->a:Lru/tcsbank/mb/ui/vip/list/b$a;

    .line 1129
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/vip/list/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1141
    const/4 v0, 0x0

    .line 1139
    :goto_0
    return-object v0

    .line 1131
    :pswitch_0
    const-string v0, "personalManager"

    goto :goto_0

    .line 1133
    :pswitch_1
    const-string v0, "concierge"

    goto :goto_0

    .line 1135
    :pswitch_2
    const-string v0, "autoConcierge"

    goto :goto_0

    .line 1137
    :pswitch_3
    const-string v0, "businessLounge"

    goto :goto_0

    .line 1139
    :pswitch_4
    const-string v0, "travelInsurance"

    goto :goto_0

    .line 1129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
