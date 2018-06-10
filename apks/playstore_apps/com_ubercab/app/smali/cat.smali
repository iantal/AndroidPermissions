.class public Lcat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static d:Z

.field private static final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x7

    .line 132
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcat;->a:[I

    const/16 v1, 0x9

    .line 141
    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcat;->b:[I

    const/4 v2, 0x4

    .line 152
    new-array v3, v2, [I

    fill-array-data v3, :array_2

    sput-object v3, Lcat;->c:[I

    .line 156
    new-instance v3, Ljava/util/HashSet;

    const/16 v4, 0x2c

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "alignSelf"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "alignItems"

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "collapsable"

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const-string v5, "flex"

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const-string v5, "flexBasis"

    aput-object v5, v4, v2

    const-string v2, "flexDirection"

    const/4 v5, 0x5

    aput-object v2, v4, v5

    const-string v2, "flexGrow"

    const/4 v5, 0x6

    aput-object v2, v4, v5

    const-string v2, "flexShrink"

    aput-object v2, v4, v0

    const-string v0, "flexWrap"

    const/16 v2, 0x8

    aput-object v0, v4, v2

    const-string v0, "justifyContent"

    aput-object v0, v4, v1

    const-string v0, "overflow"

    const/16 v1, 0xa

    aput-object v0, v4, v1

    const-string v0, "alignContent"

    const/16 v1, 0xb

    aput-object v0, v4, v1

    const-string v0, "display"

    const/16 v1, 0xc

    aput-object v0, v4, v1

    const-string v0, "position"

    const/16 v1, 0xd

    aput-object v0, v4, v1

    const-string v0, "right"

    const/16 v1, 0xe

    aput-object v0, v4, v1

    const-string v0, "top"

    const/16 v1, 0xf

    aput-object v0, v4, v1

    const-string v0, "bottom"

    const/16 v1, 0x10

    aput-object v0, v4, v1

    const-string v0, "left"

    const/16 v1, 0x11

    aput-object v0, v4, v1

    const-string v0, "start"

    const/16 v1, 0x12

    aput-object v0, v4, v1

    const-string v0, "end"

    const/16 v1, 0x13

    aput-object v0, v4, v1

    const-string/jumbo v0, "width"

    const/16 v1, 0x14

    aput-object v0, v4, v1

    const-string v0, "height"

    const/16 v1, 0x15

    aput-object v0, v4, v1

    const-string v0, "minWidth"

    const/16 v1, 0x16

    aput-object v0, v4, v1

    const-string v0, "maxWidth"

    const/16 v1, 0x17

    aput-object v0, v4, v1

    const-string v0, "minHeight"

    const/16 v1, 0x18

    aput-object v0, v4, v1

    const-string v0, "maxHeight"

    const/16 v1, 0x19

    aput-object v0, v4, v1

    const-string v0, "margin"

    const/16 v1, 0x1a

    aput-object v0, v4, v1

    const-string v0, "marginVertical"

    const/16 v1, 0x1b

    aput-object v0, v4, v1

    const-string v0, "marginHorizontal"

    const/16 v1, 0x1c

    aput-object v0, v4, v1

    const-string v0, "marginLeft"

    const/16 v1, 0x1d

    aput-object v0, v4, v1

    const-string v0, "marginRight"

    const/16 v1, 0x1e

    aput-object v0, v4, v1

    const-string v0, "marginTop"

    const/16 v1, 0x1f

    aput-object v0, v4, v1

    const-string v0, "marginBottom"

    const/16 v1, 0x20

    aput-object v0, v4, v1

    const-string v0, "marginStart"

    const/16 v1, 0x21

    aput-object v0, v4, v1

    const-string v0, "marginEnd"

    const/16 v1, 0x22

    aput-object v0, v4, v1

    const-string v0, "padding"

    const/16 v1, 0x23

    aput-object v0, v4, v1

    const-string v0, "paddingVertical"

    const/16 v1, 0x24

    aput-object v0, v4, v1

    const-string v0, "paddingHorizontal"

    const/16 v1, 0x25

    aput-object v0, v4, v1

    const-string v0, "paddingLeft"

    const/16 v1, 0x26

    aput-object v0, v4, v1

    const-string v0, "paddingRight"

    const/16 v1, 0x27

    aput-object v0, v4, v1

    const-string v0, "paddingTop"

    const/16 v1, 0x28

    aput-object v0, v4, v1

    const-string v0, "paddingBottom"

    const/16 v1, 0x29

    aput-object v0, v4, v1

    const-string v0, "paddingStart"

    const/16 v1, 0x2a

    aput-object v0, v4, v1

    const-string v0, "paddingEnd"

    const/16 v1, 0x2b

    aput-object v0, v4, v1

    .line 158
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v3, Lcat;->e:Ljava/util/HashSet;

    return-void

    :array_0
    .array-data 4
        0x8
        0x4
        0x5
        0x1
        0x3
        0x0
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x8
        0x7
        0x6
        0x4
        0x5
        0x1
        0x3
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x4
        0x5
        0x1
        0x3
    .end array-data
.end method

.method public static a(Lbpf;Ljava/lang/String;)Z
    .locals 5

    .line 215
    sget-object v0, Lcat;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "pointerEvents"

    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 218
    invoke-interface {p0, p1}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "auto"

    .line 219
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "box-none"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    .line 223
    :cond_3
    sget-boolean v0, Lcat;->d:Z

    if-eqz v0, :cond_17

    const/4 v0, -0x1

    .line 224
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "borderRadius"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "onLayout"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xb

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "borderWidth"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x6

    goto/16 :goto_2

    :sswitch_3
    const-string v3, "overflow"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xc

    goto :goto_2

    :sswitch_4
    const-string v3, "borderLeftWidth"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x7

    goto :goto_2

    :sswitch_5
    const-string v3, "borderLeftColor"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_2

    :sswitch_6
    const-string v3, "opacity"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :sswitch_7
    const-string v3, "borderBottomWidth"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xa

    goto :goto_2

    :sswitch_8
    const-string v3, "borderBottomColor"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    goto :goto_2

    :sswitch_9
    const-string v3, "borderTopWidth"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x8

    goto :goto_2

    :sswitch_a
    const-string v3, "borderTopColor"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    goto :goto_2

    :sswitch_b
    const-string v3, "borderRightWidth"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x9

    goto :goto_2

    :sswitch_c
    const-string v3, "borderRightColor"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, -0x1

    :goto_2
    const-wide/16 v3, 0x0

    packed-switch p1, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    :pswitch_1
    return v1

    :pswitch_2
    const-string p1, "borderBottomWidth"

    .line 256
    invoke-interface {p0, p1}, Lbpf;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "borderBottomWidth"

    invoke-interface {p0, p1}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide p0

    cmpl-double v0, p0, v3

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_3
    return v1

    :pswitch_3
    const-string p1, "borderRightWidth"

    .line 254
    invoke-interface {p0, p1}, Lbpf;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "borderRightWidth"

    invoke-interface {p0, p1}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide p0

    cmpl-double v0, p0, v3

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_4
    return v1

    :pswitch_4
    const-string p1, "borderTopWidth"

    .line 252
    invoke-interface {p0, p1}, Lbpf;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "borderTopWidth"

    invoke-interface {p0, p1}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide p0

    cmpl-double v0, p0, v3

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_5
    return v1

    :pswitch_5
    const-string p1, "borderLeftWidth"

    .line 250
    invoke-interface {p0, p1}, Lbpf;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "borderLeftWidth"

    invoke-interface {p0, p1}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide p0

    cmpl-double v0, p0, v3

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :cond_c
    :goto_6
    return v1

    :pswitch_6
    const-string p1, "borderWidth"

    .line 248
    invoke-interface {p0, p1}, Lbpf;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "borderWidth"

    invoke-interface {p0, p1}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide p0

    cmpl-double v0, p0, v3

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :cond_e
    :goto_7
    return v1

    :pswitch_7
    const-string p1, "borderBottomColor"

    .line 246
    invoke-interface {p0, p1}, Lbpf;->e(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_f

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    return v1

    :pswitch_8
    const-string p1, "borderTopColor"

    .line 244
    invoke-interface {p0, p1}, Lbpf;->e(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_10

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_9
    return v1

    :pswitch_9
    const-string p1, "borderRightColor"

    .line 242
    invoke-interface {p0, p1}, Lbpf;->e(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_11

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    return v1

    :pswitch_a
    const-string p1, "borderLeftColor"

    .line 240
    invoke-interface {p0, p1}, Lbpf;->e(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_12

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :goto_b
    return v1

    :pswitch_b
    const-string p1, "backgroundColor"

    .line 230
    invoke-interface {p0, p1}, Lbpf;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    const-string p1, "backgroundColor"

    invoke-interface {p0, p1}, Lbpf;->e(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_13

    return v2

    :cond_13
    const-string p1, "borderWidth"

    .line 233
    invoke-interface {p0, p1}, Lbpf;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    const-string p1, "borderWidth"

    .line 234
    invoke-interface {p0, p1}, Lbpf;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "borderWidth"

    .line 235
    invoke-interface {p0, p1}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide p0

    cmpl-double v0, p0, v3

    if-eqz v0, :cond_14

    return v2

    :cond_14
    return v1

    :pswitch_c
    const-string p1, "opacity"

    .line 228
    invoke-interface {p0, p1}, Lbpf;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_16

    const-string p1, "opacity"

    invoke-interface {p0, p1}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide p0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p0, v3

    if-nez v0, :cond_15

    goto :goto_c

    :cond_15
    const/4 v1, 0x0

    :cond_16
    :goto_c
    return v1

    :cond_17
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7696880d -> :sswitch_c
        -0x757f89aa -> :sswitch_b
        -0x57ab08a6 -> :sswitch_a
        -0x56940a43 -> :sswitch_9
        -0x4e0397d4 -> :sswitch_8
        -0x4cec9971 -> :sswitch_7
        -0x4b8807f5 -> :sswitch_6
        -0xe70d730 -> :sswitch_5
        -0xd59d8cd -> :sswitch_4
        0x1f91b402 -> :sswitch_3
        0x2c2c84fa -> :sswitch_2
        0x4ccfd1e9 -> :sswitch_1
        0x506afbde -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
