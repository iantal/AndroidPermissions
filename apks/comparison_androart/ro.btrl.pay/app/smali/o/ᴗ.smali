.class public final Lo/ᴗ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˎ:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/ᴗ;->ˎ:Ljava/util/Locale;

    return-void
.end method

.method private static ˎ(Ljava/util/Locale;)I
    .locals 2

    .line 118
    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 121
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 125
    :goto_0
    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static ˏ(Ljava/util/Locale;)I
    .locals 3

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 90
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    return v0

    .line 92
    :cond_0
    if-eqz p0, :cond_3

    sget-object v0, Lo/ᴗ;->ˎ:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 93
    invoke-static {p0}, Lo/ᓴ;->ˏ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 94
    if-nez v2, :cond_1

    invoke-static {p0}, Lo/ᴗ;->ˎ(Ljava/util/Locale;)I

    move-result v0

    return v0

    .line 98
    :cond_1
    const-string v0, "Arab"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Hebr"

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 103
    :cond_3
    const/4 v0, 0x0

    return v0
.end method
