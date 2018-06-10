.class public final synthetic Lhac;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# static fields
.field public static final a:Lzhv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhac;

    invoke-direct {v0}, Lhac;-><init>()V

    sput-object v0, Lhac;->a:Lzhv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    .line 1033
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1034
    sget-object p1, Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;->c:Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;

    return-object p1

    :cond_0
    const/4 p2, -0x1

    .line 1036
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7d2a38b0

    if-eq v0, v1, :cond_3

    const v1, -0x641002c3

    if-eq v0, v1, :cond_2

    const v1, 0x18eba890

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "only_resume_context"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "Control"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "resume_context_or_recently_played"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    :cond_4
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 1044
    sget-object p1, Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;->a:Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;

    return-object p1

    .line 1042
    :pswitch_0
    sget-object p1, Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;->c:Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;

    return-object p1

    .line 1040
    :pswitch_1
    sget-object p1, Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;->b:Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;

    return-object p1

    .line 1038
    :pswitch_2
    sget-object p1, Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;->a:Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
