.class public final Larfs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Larfs;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larfv;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larfv;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larfv;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larfv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 13
    new-instance v0, Larfs;

    invoke-direct {v0}, Larfs;-><init>()V

    sput-object v0, Larfs;->a:Larfs;

    .line 14
    invoke-static {}, Laxgp;->a()Ljava/util/List;

    move-result-object v0

    sput-object v0, Larfs;->b:Ljava/util/List;

    const/16 v0, 0x2c

    .line 16
    new-array v1, v0, [Larfv;

    .line 18
    new-instance v2, Larfv;

    const-string v3, "accentLink"

    sget-object v4, Larft;->a:Larft;

    invoke-direct {v2, v3, v4}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 19
    new-instance v2, Larfv;

    const-string v4, "colorAccent"

    sget-object v5, Larft;->a:Larft;

    invoke-direct {v2, v4, v5}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 20
    new-instance v2, Larfv;

    const-string v5, "colorAccentInverse"

    sget-object v6, Larft;->a:Larft;

    invoke-direct {v2, v5, v6}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 21
    new-instance v2, Larfv;

    const-string v6, "colorControlNormal"

    sget-object v7, Larft;->a:Larft;

    invoke-direct {v2, v6, v7}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 22
    new-instance v2, Larfv;

    const-string v7, "colorOutline"

    sget-object v8, Larft;->a:Larft;

    invoke-direct {v2, v7, v8}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/4 v7, 0x4

    aput-object v2, v1, v7

    .line 23
    new-instance v2, Larfv;

    const-string v8, "colorPrimary"

    sget-object v9, Larft;->a:Larft;

    invoke-direct {v2, v8, v9}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/4 v8, 0x5

    aput-object v2, v1, v8

    .line 24
    new-instance v2, Larfv;

    const-string v9, "colorPrimaryDark"

    sget-object v10, Larft;->a:Larft;

    invoke-direct {v2, v9, v10}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/4 v9, 0x6

    aput-object v2, v1, v9

    .line 25
    new-instance v2, Larfv;

    const-string v10, "colorPositive"

    sget-object v11, Larft;->a:Larft;

    invoke-direct {v2, v10, v11}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/4 v10, 0x7

    aput-object v2, v1, v10

    .line 26
    new-instance v2, Larfv;

    const-string v11, "colorWarning"

    sget-object v12, Larft;->a:Larft;

    invoke-direct {v2, v11, v12}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v11, 0x8

    aput-object v2, v1, v11

    .line 27
    new-instance v2, Larfv;

    const-string v12, "colorNegative"

    sget-object v13, Larft;->a:Larft;

    invoke-direct {v2, v12, v13}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v12, 0x9

    aput-object v2, v1, v12

    .line 28
    new-instance v2, Larfv;

    const-string v13, "colorNotice"

    sget-object v14, Larft;->a:Larft;

    invoke-direct {v2, v13, v14}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v13, 0xa

    aput-object v2, v1, v13

    .line 29
    new-instance v2, Larfv;

    const-string v14, "dividerColor"

    sget-object v15, Larft;->a:Larft;

    invoke-direct {v2, v14, v15}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v14, 0xb

    aput-object v2, v1, v14

    .line 30
    new-instance v2, Larfv;

    const-string v15, "iconColor"

    sget-object v0, Larft;->a:Larft;

    invoke-direct {v2, v15, v0}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v0, 0xc

    aput-object v2, v1, v0

    .line 31
    new-instance v2, Larfv;

    const-string v15, "iconColorInverse"

    sget-object v0, Larft;->a:Larft;

    invoke-direct {v2, v15, v0}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v0, 0xd

    aput-object v2, v1, v0

    .line 32
    new-instance v2, Larfv;

    const-string v15, "ruleColor"

    sget-object v0, Larft;->a:Larft;

    invoke-direct {v2, v15, v0}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v0, 0xe

    aput-object v2, v1, v0

    .line 33
    new-instance v0, Larfv;

    const-string v2, "android:colorBackground"

    sget-object v15, Larft;->a:Larft;

    invoke-direct {v0, v2, v15}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0xf

    aput-object v0, v1, v2

    .line 34
    new-instance v0, Larfv;

    const-string v2, "android:windowBackground"

    sget-object v15, Larft;->a:Larft;

    invoke-direct {v0, v2, v15}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x10

    aput-object v0, v1, v2

    .line 36
    new-instance v0, Larfv;

    const-string v2, "textColorAccent"

    sget-object v15, Larft;->b:Larft;

    invoke-direct {v0, v2, v15}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x11

    aput-object v0, v1, v2

    .line 37
    new-instance v0, Larfv;

    const-string v2, "android:textColorPrimary"

    sget-object v15, Larft;->b:Larft;

    invoke-direct {v0, v2, v15}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x12

    aput-object v0, v1, v2

    .line 38
    new-instance v0, Larfv;

    const-string v2, "android:textColorPrimaryInverse"

    sget-object v15, Larft;->b:Larft;

    invoke-direct {v0, v2, v15}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x13

    aput-object v0, v1, v2

    .line 39
    new-instance v0, Larfv;

    const-string v2, "android:textColorSecondary"

    sget-object v15, Larft;->b:Larft;

    invoke-direct {v0, v2, v15}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x14

    aput-object v0, v1, v2

    .line 40
    new-instance v0, Larfv;

    const-string v2, "android:textColorSecondaryInverse"

    sget-object v15, Larft;->b:Larft;

    invoke-direct {v0, v2, v15}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x15

    aput-object v0, v1, v2

    .line 41
    new-instance v0, Larfv;

    const-string v2, "android:textColorTertiary"

    sget-object v15, Larft;->b:Larft;

    invoke-direct {v0, v2, v15}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x16

    aput-object v0, v1, v2

    .line 42
    new-instance v0, Larfv;

    const-string v2, "android:textColorTertiaryInverse"

    sget-object v15, Larft;->b:Larft;

    invoke-direct {v0, v2, v15}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x17

    aput-object v0, v1, v2

    .line 43
    new-instance v0, Larfv;

    const-string v2, "android:textColorHint"

    sget-object v15, Larft;->b:Larft;

    invoke-direct {v0, v2, v15}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x18

    aput-object v0, v1, v2

    .line 45
    new-instance v0, Larfv;

    const-string v2, "accentPrimary"

    sget-object v15, Larft;->c:Larft;

    invoke-direct {v0, v2, v15}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x19

    aput-object v0, v1, v2

    .line 46
    new-instance v0, Larfv;

    const-string v2, "accentSecondary"

    sget-object v15, Larft;->c:Larft;

    invoke-direct {v0, v2, v15}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x1a

    aput-object v0, v1, v2

    .line 47
    new-instance v0, Larfv;

    const-string v2, "accentTertiary"

    sget-object v15, Larft;->c:Larft;

    invoke-direct {v0, v2, v15}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x1b

    aput-object v0, v1, v2

    .line 48
    new-instance v0, Larfv;

    const-string v2, "accentCta"

    sget-object v15, Larft;->c:Larft;

    invoke-direct {v0, v2, v15}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x1c

    aput-object v0, v1, v2

    .line 49
    new-instance v0, Larfv;

    const-string v2, "accentLink"

    sget-object v15, Larft;->c:Larft;

    invoke-direct {v0, v2, v15}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x1d

    aput-object v0, v1, v2

    .line 51
    new-instance v0, Larfv;

    const-string v2, "brandPrimary"

    sget-object v15, Larft;->d:Larft;

    invoke-direct {v0, v2, v15}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x1e

    aput-object v0, v1, v2

    .line 52
    new-instance v0, Larfv;

    const-string v2, "brandSecondary"

    sget-object v15, Larft;->d:Larft;

    invoke-direct {v0, v2, v15}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x1f

    aput-object v0, v1, v2

    .line 53
    new-instance v0, Larfv;

    const-string v2, "brandTertiary"

    sget-object v15, Larft;->d:Larft;

    invoke-direct {v0, v2, v15}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x20

    aput-object v0, v1, v2

    .line 54
    new-instance v0, Larfv;

    const-string v2, "brandQuaternary"

    sget-object v15, Larft;->d:Larft;

    invoke-direct {v0, v2, v15}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x21

    aput-object v0, v1, v2

    .line 55
    new-instance v0, Larfv;

    const-string v2, "brandQuinary"

    sget-object v15, Larft;->d:Larft;

    invoke-direct {v0, v2, v15}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x22

    aput-object v0, v1, v2

    .line 56
    new-instance v0, Larfv;

    const-string v2, "brandSenary"

    sget-object v15, Larft;->d:Larft;

    invoke-direct {v0, v2, v15}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x23

    aput-object v0, v1, v2

    .line 57
    new-instance v0, Larfv;

    const-string v2, "brandBlack"

    sget-object v15, Larft;->d:Larft;

    invoke-direct {v0, v2, v15}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x24

    aput-object v0, v1, v2

    .line 58
    new-instance v0, Larfv;

    const-string v2, "brandGrey80"

    sget-object v15, Larft;->d:Larft;

    invoke-direct {v0, v2, v15}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x25

    aput-object v0, v1, v2

    .line 59
    new-instance v0, Larfv;

    const-string v2, "brandGrey60"

    sget-object v15, Larft;->d:Larft;

    invoke-direct {v0, v2, v15}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x26

    aput-object v0, v1, v2

    .line 60
    new-instance v0, Larfv;

    const-string v2, "brandGrey40"

    sget-object v15, Larft;->d:Larft;

    invoke-direct {v0, v2, v15}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x27

    aput-object v0, v1, v2

    .line 61
    new-instance v0, Larfv;

    const-string v2, "brandGrey20"

    sget-object v15, Larft;->d:Larft;

    invoke-direct {v0, v2, v15}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x28

    aput-object v0, v1, v2

    .line 62
    new-instance v0, Larfv;

    const-string v2, "brandWhite"

    sget-object v15, Larft;->d:Larft;

    invoke-direct {v0, v2, v15}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x29

    aput-object v0, v1, v2

    .line 64
    new-instance v0, Larfv;

    const-string v2, "celebrationGreen"

    sget-object v15, Larft;->e:Larft;

    invoke-direct {v0, v2, v15}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x2a

    aput-object v0, v1, v2

    .line 65
    new-instance v0, Larfv;

    const-string v2, "emotionYellow"

    sget-object v15, Larft;->e:Larft;

    invoke-direct {v0, v2, v15}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x2b

    aput-object v0, v1, v2

    .line 16
    invoke-static {v1}, Laxgp;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Larfs;->c:Ljava/util/List;

    .line 68
    invoke-static {}, Laxgp;->a()Ljava/util/List;

    move-result-object v0

    sput-object v0, Larfs;->d:Ljava/util/List;

    const/16 v0, 0x45

    .line 70
    new-array v0, v0, [Larfv;

    .line 72
    new-instance v1, Larfv;

    const-string v2, "colorPrimary"

    sget-object v15, Larft;->a:Larft;

    invoke-direct {v1, v2, v15}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    aput-object v1, v0, v3

    .line 73
    new-instance v1, Larfv;

    const-string v2, "colorSecondary"

    sget-object v3, Larft;->a:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    aput-object v1, v0, v4

    .line 74
    new-instance v1, Larfv;

    const-string v2, "accentPrimary"

    sget-object v3, Larft;->a:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    aput-object v1, v0, v5

    .line 75
    new-instance v1, Larfv;

    const-string v2, "accentSecondary"

    sget-object v3, Larft;->a:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    aput-object v1, v0, v6

    .line 76
    new-instance v1, Larfv;

    const-string v2, "accentTertiary"

    sget-object v3, Larft;->a:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    aput-object v1, v0, v7

    .line 77
    new-instance v1, Larfv;

    const-string v2, "colorPositive"

    sget-object v3, Larft;->a:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    aput-object v1, v0, v8

    .line 78
    new-instance v1, Larfv;

    const-string v2, "colorNegative"

    sget-object v3, Larft;->a:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    aput-object v1, v0, v9

    .line 79
    new-instance v1, Larfv;

    const-string v2, "colorWarning"

    sget-object v3, Larft;->a:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    aput-object v1, v0, v10

    .line 80
    new-instance v1, Larfv;

    const-string v2, "colorStart"

    sget-object v3, Larft;->a:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    aput-object v1, v0, v11

    .line 81
    new-instance v1, Larfv;

    const-string v2, "colorEnd"

    sget-object v3, Larft;->a:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    aput-object v1, v0, v12

    .line 83
    new-instance v1, Larfv;

    const-string v2, "colorHeaderBackground"

    sget-object v3, Larft;->f:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    aput-object v1, v0, v13

    .line 84
    new-instance v1, Larfv;

    const-string v2, "android:colorBackground"

    sget-object v3, Larft;->f:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    aput-object v1, v0, v14

    .line 85
    new-instance v1, Larfv;

    const-string v2, "bgScrimDark"

    sget-object v3, Larft;->f:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 86
    new-instance v1, Larfv;

    const-string v2, "bgScrimLight"

    sget-object v3, Larft;->f:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 87
    new-instance v1, Larfv;

    const-string v2, "android:windowBackground"

    sget-object v3, Larft;->f:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 88
    new-instance v1, Larfv;

    const-string v2, "backgroundColorInverse"

    sget-object v3, Larft;->f:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 89
    new-instance v1, Larfv;

    const-string v2, "backgroundColorUnread"

    sget-object v3, Larft;->f:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 90
    new-instance v1, Larfv;

    const-string v2, "bgPositive"

    sget-object v3, Larft;->f:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 91
    new-instance v1, Larfv;

    const-string v2, "backgroundColorNegative"

    sget-object v3, Larft;->f:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 92
    new-instance v1, Larfv;

    const-string v2, "backgroundColorWarning"

    sget-object v3, Larft;->f:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 93
    new-instance v1, Larfv;

    const-string v2, "backgroundColorInputDefault"

    sget-object v3, Larft;->f:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 94
    new-instance v1, Larfv;

    const-string v2, "backgroundColorInputActive"

    sget-object v3, Larft;->f:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 95
    new-instance v1, Larfv;

    const-string v2, "backgroundColorToggleOn"

    sget-object v3, Larft;->f:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 96
    new-instance v1, Larfv;

    const-string v2, "backgroundColorToggleOff"

    sget-object v3, Larft;->f:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 97
    new-instance v1, Larfv;

    const-string v2, "buttonPrimaryColor"

    sget-object v3, Larft;->f:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 98
    new-instance v1, Larfv;

    const-string v2, "platformButtonSecondary"

    sget-object v3, Larft;->f:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 99
    new-instance v1, Larfv;

    const-string v2, "accentCta"

    sget-object v3, Larft;->f:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 100
    new-instance v1, Larfv;

    const-string v2, "buttonDisabledColor"

    sget-object v3, Larft;->f:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 101
    new-instance v1, Larfv;

    const-string v2, "backgroundColorHighlight"

    sget-object v3, Larft;->f:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 103
    new-instance v1, Larfv;

    const-string v2, "android:textColorPrimary"

    sget-object v3, Larft;->b:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 104
    new-instance v1, Larfv;

    const-string v2, "android:textColorSecondary"

    sget-object v3, Larft;->b:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 105
    new-instance v1, Larfv;

    const-string v2, "android:textColorTertiary"

    sget-object v3, Larft;->b:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 106
    new-instance v1, Larfv;

    const-string v2, "colorPositive"

    sget-object v3, Larft;->b:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x20

    aput-object v1, v0, v2

    .line 107
    new-instance v1, Larfv;

    const-string v2, "colorNegative"

    sget-object v3, Larft;->b:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x21

    aput-object v1, v0, v2

    .line 108
    new-instance v1, Larfv;

    const-string v2, "colorWarning"

    sget-object v3, Larft;->b:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x22

    aput-object v1, v0, v2

    .line 109
    new-instance v1, Larfv;

    const-string v2, "textColorAccent"

    sget-object v3, Larft;->b:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x23

    aput-object v1, v0, v2

    .line 110
    new-instance v1, Larfv;

    const-string v2, "android:textColorPrimaryInverse"

    sget-object v3, Larft;->b:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x24

    aput-object v1, v0, v2

    .line 111
    new-instance v1, Larfv;

    const-string v2, "android:textColorSecondaryInverse"

    sget-object v3, Larft;->b:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x25

    aput-object v1, v0, v2

    .line 112
    new-instance v1, Larfv;

    const-string v2, "android:textColorTertiaryInverse"

    sget-object v3, Larft;->b:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x26

    aput-object v1, v0, v2

    .line 114
    new-instance v1, Larfv;

    const-string v2, "iconColor"

    sget-object v3, Larft;->g:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x27

    aput-object v1, v0, v2

    .line 115
    new-instance v1, Larfv;

    const-string v2, "iconSecondary"

    sget-object v3, Larft;->g:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x28

    aput-object v1, v0, v2

    .line 116
    new-instance v1, Larfv;

    const-string v2, "iconTertiary"

    sget-object v3, Larft;->g:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x29

    aput-object v1, v0, v2

    .line 117
    new-instance v1, Larfv;

    const-string v2, "iconColorInverse"

    sget-object v3, Larft;->g:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    .line 118
    new-instance v1, Larfv;

    const-string v2, "iconColorInverseSecondary"

    sget-object v3, Larft;->g:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    .line 119
    new-instance v1, Larfv;

    const-string v2, "iconColorInverse"

    sget-object v3, Larft;->g:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    .line 120
    new-instance v1, Larfv;

    const-string v2, "iconAccent"

    sget-object v3, Larft;->g:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    .line 121
    new-instance v1, Larfv;

    const-string v2, "iconPositive"

    sget-object v3, Larft;->g:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    .line 122
    new-instance v1, Larfv;

    const-string v2, "iconNegative"

    sget-object v3, Larft;->g:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    .line 123
    new-instance v1, Larfv;

    const-string v2, "iconWarning"

    sget-object v3, Larft;->g:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x30

    aput-object v1, v0, v2

    .line 124
    new-instance v1, Larfv;

    const-string v2, "starIconColor"

    sget-object v3, Larft;->g:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x31

    aput-object v1, v0, v2

    .line 126
    new-instance v1, Larfv;

    const-string v2, "componentPrimary"

    sget-object v3, Larft;->h:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x32

    aput-object v1, v0, v2

    .line 127
    new-instance v1, Larfv;

    const-string v2, "componentSecondary"

    sget-object v3, Larft;->h:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x33

    aput-object v1, v0, v2

    .line 128
    new-instance v1, Larfv;

    const-string v2, "componentTertiary"

    sget-object v3, Larft;->h:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x34

    aput-object v1, v0, v2

    .line 129
    new-instance v1, Larfv;

    const-string v2, "componentInverse"

    sget-object v3, Larft;->h:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x35

    aput-object v1, v0, v2

    .line 130
    new-instance v1, Larfv;

    const-string v2, "componentInverseSecondary"

    sget-object v3, Larft;->h:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x36

    aput-object v1, v0, v2

    .line 131
    new-instance v1, Larfv;

    const-string v2, "componentInverseTertiary"

    sget-object v3, Larft;->h:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x37

    aput-object v1, v0, v2

    .line 132
    new-instance v1, Larfv;

    const-string v2, "componentAccent"

    sget-object v3, Larft;->h:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x38

    aput-object v1, v0, v2

    .line 134
    new-instance v1, Larfv;

    const-string v2, "brandPrimary"

    sget-object v3, Larft;->d:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x39

    aput-object v1, v0, v2

    .line 135
    new-instance v1, Larfv;

    const-string v2, "brandSecondary"

    sget-object v3, Larft;->d:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    .line 136
    new-instance v1, Larfv;

    const-string v2, "brandTertiary"

    sget-object v3, Larft;->d:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    .line 137
    new-instance v1, Larfv;

    const-string v2, "brandQuaternary"

    sget-object v3, Larft;->d:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    .line 138
    new-instance v1, Larfv;

    const-string v2, "brandQuinary"

    sget-object v3, Larft;->d:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    .line 139
    new-instance v1, Larfv;

    const-string v2, "brandSenary"

    sget-object v3, Larft;->d:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    .line 141
    new-instance v1, Larfv;

    const-string v2, "ruleColor"

    sget-object v3, Larft;->e:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    .line 142
    new-instance v1, Larfv;

    const-string v2, "borderInverse"

    sget-object v3, Larft;->e:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x40

    aput-object v1, v0, v2

    .line 143
    new-instance v1, Larfv;

    const-string v2, "borderAccent"

    sget-object v3, Larft;->e:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x41

    aput-object v1, v0, v2

    .line 144
    new-instance v1, Larfv;

    const-string v2, "borderNegative"

    sget-object v3, Larft;->e:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x42

    aput-object v1, v0, v2

    .line 145
    new-instance v1, Larfv;

    const-string v2, "borderWarning"

    sget-object v3, Larft;->e:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x43

    aput-object v1, v0, v2

    .line 146
    new-instance v1, Larfv;

    const-string v2, "colorOutline"

    sget-object v3, Larft;->e:Larft;

    invoke-direct {v1, v2, v3}, Larfv;-><init>(Ljava/lang/String;Larft;)V

    const/16 v2, 0x44

    aput-object v1, v0, v2

    .line 70
    invoke-static {v0}, Laxgp;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Larfs;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Larfv;",
            ">;"
        }
    .end annotation

    .line 14
    sget-object v0, Larfs;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Larfv;",
            ">;"
        }
    .end annotation

    .line 16
    sget-object v0, Larfs;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Larfv;",
            ">;"
        }
    .end annotation

    .line 68
    sget-object v0, Larfs;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Larfv;",
            ">;"
        }
    .end annotation

    .line 70
    sget-object v0, Larfs;->e:Ljava/util/List;

    return-object v0
.end method
