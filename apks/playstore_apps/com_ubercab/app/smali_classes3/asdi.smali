.class public Lasdi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lasdi;


# instance fields
.field private final b:Lasdj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 67
    new-instance v0, Lasdi;

    sget-object v1, Lasdj;->f:Lasdj;

    invoke-direct {v0, v1}, Lasdi;-><init>(Lasdj;)V

    sput-object v0, Lasdi;->a:Lasdi;

    return-void
.end method

.method public constructor <init>(Lasdj;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lasdi;->b:Lasdj;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->DISPATCHING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    if-ne p1, v0, :cond_0

    .line 88
    sget-object p1, Lasdj;->c:Lasdj;

    iput-object p1, p0, Lasdi;->b:Lasdj;

    goto :goto_0

    .line 89
    :cond_0
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->WAITING_FOR_PICKUP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    if-ne p1, v0, :cond_1

    .line 90
    sget-object p1, Lasdj;->d:Lasdj;

    iput-object p1, p0, Lasdi;->b:Lasdj;

    goto :goto_0

    .line 91
    :cond_1
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->ON_TRIP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    if-ne p1, v0, :cond_2

    .line 92
    sget-object p1, Lasdj;->e:Lasdj;

    iput-object p1, p0, Lasdi;->b:Lasdj;

    goto :goto_0

    .line 94
    :cond_2
    sget-object p1, Lasdj;->f:Lasdj;

    iput-object p1, p0, Lasdi;->b:Lasdj;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lasdj;
    .locals 1

    .line 100
    iget-object v0, p0, Lasdi;->b:Lasdj;

    return-object v0
.end method

.method public b()Lasdk;
    .locals 2

    .line 105
    sget-object v0, Lasdi$1;->a:[I

    iget-object v1, p0, Lasdi;->b:Lasdj;

    invoke-virtual {v1}, Lasdj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 123
    sget-object v0, Lasdk;->b:Lasdk;

    return-object v0

    .line 121
    :pswitch_0
    sget-object v0, Lasdk;->b:Lasdk;

    return-object v0

    .line 119
    :pswitch_1
    sget-object v0, Lasdk;->a:Lasdk;

    return-object v0

    .line 117
    :pswitch_2
    sget-object v0, Lasdk;->b:Lasdk;

    return-object v0

    .line 115
    :pswitch_3
    sget-object v0, Lasdk;->a:Lasdk;

    return-object v0

    .line 113
    :pswitch_4
    sget-object v0, Lasdk;->a:Lasdk;

    return-object v0

    .line 111
    :pswitch_5
    sget-object v0, Lasdk;->a:Lasdk;

    return-object v0

    .line 109
    :pswitch_6
    sget-object v0, Lasdk;->b:Lasdk;

    return-object v0

    .line 107
    :pswitch_7
    sget-object v0, Lasdk;->b:Lasdk;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 143
    :cond_1
    check-cast p1, Lasdi;

    .line 144
    invoke-virtual {p1}, Lasdi;->a()Lasdj;

    move-result-object p1

    invoke-virtual {p0}, Lasdi;->a()Lasdj;

    move-result-object v2

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 152
    invoke-virtual {p0}, Lasdi;->a()Lasdj;

    move-result-object v0

    invoke-virtual {v0}, Lasdj;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 159
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%1$s(%2$s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lasdi;->b()Lasdk;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lasdi;->b:Lasdj;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
