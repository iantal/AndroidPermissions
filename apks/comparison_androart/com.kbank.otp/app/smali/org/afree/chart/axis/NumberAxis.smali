.class public Lorg/afree/chart/axis/NumberAxis;
.super Lorg/afree/chart/axis/ValueAxis;
.source "NumberAxis.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_AUTO_RANGE_INCLUDES_ZERO:Z = true

.field public static final DEFAULT_AUTO_RANGE_STICKY_ZERO:Z = true

.field public static final DEFAULT_TICK_UNIT:Lorg/afree/chart/axis/NumberTickUnit;

.field public static final DEFAULT_VERTICAL_TICK_LABELS:Z = false

.field private static final serialVersionUID:J = 0x26f0ad470a2344bdL


# instance fields
.field private autoRangeIncludesZero:Z

.field private autoRangeStickyZero:Z

.field private markerBand:Lorg/afree/chart/axis/MarkerAxisBand;

.field private numberFormatOverride:Ljava/text/NumberFormat;

.field private rangeType:Lorg/afree/data/RangeType;

.field private tickUnit:Lorg/afree/chart/axis/NumberTickUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 167
    new-instance v0, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v4, "0"

    invoke-direct {v1, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v3, v1}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;)V

    sput-object v0, Lorg/afree/chart/axis/NumberAxis;->DEFAULT_TICK_UNIT:Lorg/afree/chart/axis/NumberTickUnit;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/afree/chart/axis/NumberAxis;-><init>(Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "label"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 216
    invoke-static {}, Lorg/afree/chart/axis/NumberAxis;->createStandardTickUnits()Lorg/afree/chart/axis/TickUnitSource;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/afree/chart/axis/ValueAxis;-><init>(Ljava/lang/String;Lorg/afree/chart/axis/TickUnitSource;)V

    .line 217
    sget-object v0, Lorg/afree/data/RangeType;->FULL:Lorg/afree/data/RangeType;

    iput-object v0, p0, Lorg/afree/chart/axis/NumberAxis;->rangeType:Lorg/afree/data/RangeType;

    .line 218
    iput-boolean v1, p0, Lorg/afree/chart/axis/NumberAxis;->autoRangeIncludesZero:Z

    .line 219
    iput-boolean v1, p0, Lorg/afree/chart/axis/NumberAxis;->autoRangeStickyZero:Z

    .line 220
    sget-object v0, Lorg/afree/chart/axis/NumberAxis;->DEFAULT_TICK_UNIT:Lorg/afree/chart/axis/NumberTickUnit;

    iput-object v0, p0, Lorg/afree/chart/axis/NumberAxis;->tickUnit:Lorg/afree/chart/axis/NumberTickUnit;

    .line 221
    iput-object v2, p0, Lorg/afree/chart/axis/NumberAxis;->numberFormatOverride:Ljava/text/NumberFormat;

    .line 222
    iput-object v2, p0, Lorg/afree/chart/axis/NumberAxis;->markerBand:Lorg/afree/chart/axis/MarkerAxisBand;

    .line 223
    return-void
.end method

.method public static createIntegerTickUnits()Lorg/afree/chart/axis/TickUnitSource;
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x2

    .line 820
    new-instance v2, Lorg/afree/chart/axis/TickUnits;

    invoke-direct {v2}, Lorg/afree/chart/axis/TickUnits;-><init>()V

    .line 821
    .local v2, "units":Lorg/afree/chart/axis/TickUnits;
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v3, "0"

    invoke-direct {v0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 822
    .local v0, "df0":Ljava/text/DecimalFormat;
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v3, "#,##0"

    invoke-direct {v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 823
    .local v1, "df1":Ljava/text/DecimalFormat;
    new-instance v3, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-direct {v3, v4, v5, v0, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v2, v3}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 824
    new-instance v3, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-direct {v3, v4, v5, v0, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v2, v3}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 825
    new-instance v3, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    invoke-direct {v3, v4, v5, v0, v7}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v2, v3}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 826
    new-instance v3, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-direct {v3, v4, v5, v0, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v2, v3}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 827
    new-instance v3, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-direct {v3, v4, v5, v0, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v2, v3}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 828
    new-instance v3, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    invoke-direct {v3, v4, v5, v0, v7}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v2, v3}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 829
    new-instance v3, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-direct {v3, v4, v5, v0, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v2, v3}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 830
    new-instance v3, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    invoke-direct {v3, v4, v5, v0, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v2, v3}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 831
    new-instance v3, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x407f400000000000L    # 500.0

    invoke-direct {v3, v4, v5, v0, v7}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v2, v3}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 832
    new-instance v3, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-direct {v3, v4, v5, v1, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v2, v3}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 833
    new-instance v3, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x409f400000000000L    # 2000.0

    invoke-direct {v3, v4, v5, v1, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v2, v3}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 834
    new-instance v3, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x40b3880000000000L    # 5000.0

    invoke-direct {v3, v4, v5, v1, v7}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v2, v3}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 835
    new-instance v3, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x40c3880000000000L    # 10000.0

    invoke-direct {v3, v4, v5, v1, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v2, v3}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 836
    new-instance v3, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x40d3880000000000L    # 20000.0

    invoke-direct {v3, v4, v5, v1, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v2, v3}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 837
    new-instance v3, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x40e86a0000000000L    # 50000.0

    invoke-direct {v3, v4, v5, v1, v7}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v2, v3}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 838
    new-instance v3, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x40f86a0000000000L    # 100000.0

    invoke-direct {v3, v4, v5, v1, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v2, v3}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 839
    new-instance v3, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x41086a0000000000L    # 200000.0

    invoke-direct {v3, v4, v5, v1, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v2, v3}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 840
    new-instance v3, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x411e848000000000L    # 500000.0

    invoke-direct {v3, v4, v5, v1, v7}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v2, v3}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 841
    new-instance v3, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x412e848000000000L    # 1000000.0

    invoke-direct {v3, v4, v5, v1, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v2, v3}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 842
    new-instance v3, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x413e848000000000L    # 2000000.0

    invoke-direct {v3, v4, v5, v1, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v2, v3}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 843
    new-instance v3, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x415312d000000000L    # 5000000.0

    invoke-direct {v3, v4, v5, v1, v7}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v2, v3}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 844
    new-instance v3, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x416312d000000000L    # 1.0E7

    invoke-direct {v3, v4, v5, v1, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v2, v3}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 845
    new-instance v3, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x417312d000000000L    # 2.0E7

    invoke-direct {v3, v4, v5, v1, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v2, v3}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 846
    new-instance v3, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x4187d78400000000L    # 5.0E7

    invoke-direct {v3, v4, v5, v1, v7}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v2, v3}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 847
    new-instance v3, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x4197d78400000000L    # 1.0E8

    invoke-direct {v3, v4, v5, v1, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v2, v3}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 848
    new-instance v3, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x41a7d78400000000L    # 2.0E8

    invoke-direct {v3, v4, v5, v1, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v2, v3}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 849
    new-instance v3, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x41bdcd6500000000L    # 5.0E8

    invoke-direct {v3, v4, v5, v1, v7}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v2, v3}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 850
    new-instance v3, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    invoke-direct {v3, v4, v5, v1, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v2, v3}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 851
    new-instance v3, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x41ddcd6500000000L    # 2.0E9

    invoke-direct {v3, v4, v5, v1, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v2, v3}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 852
    new-instance v3, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x41f2a05f20000000L    # 5.0E9

    invoke-direct {v3, v4, v5, v1, v7}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v2, v3}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 853
    new-instance v3, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x4202a05f20000000L    # 1.0E10

    invoke-direct {v3, v4, v5, v1, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v2, v3}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 854
    return-object v2
.end method

.method public static createIntegerTickUnits(Ljava/util/Locale;)Lorg/afree/chart/axis/TickUnitSource;
    .locals 7
    .param p0, "locale"    # Ljava/util/Locale;

    .prologue
    const/4 v6, 0x5

    const/4 v3, 0x2

    .line 952
    new-instance v1, Lorg/afree/chart/axis/TickUnits;

    invoke-direct {v1}, Lorg/afree/chart/axis/TickUnits;-><init>()V

    .line 953
    .local v1, "units":Lorg/afree/chart/axis/TickUnits;
    invoke-static {p0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 954
    .local v0, "numberFormat":Ljava/text/NumberFormat;
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 955
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 956
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    invoke-direct {v2, v4, v5, v0, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 957
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 958
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 959
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    invoke-direct {v2, v4, v5, v0, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 960
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 961
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 962
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x407f400000000000L    # 500.0

    invoke-direct {v2, v4, v5, v0, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 963
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 964
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x409f400000000000L    # 2000.0

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 965
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x40b3880000000000L    # 5000.0

    invoke-direct {v2, v4, v5, v0, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 966
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x40c3880000000000L    # 10000.0

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 967
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x40d3880000000000L    # 20000.0

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 968
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x40e86a0000000000L    # 50000.0

    invoke-direct {v2, v4, v5, v0, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 969
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x40f86a0000000000L    # 100000.0

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 970
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x41086a0000000000L    # 200000.0

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 971
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x411e848000000000L    # 500000.0

    invoke-direct {v2, v4, v5, v0, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 972
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x412e848000000000L    # 1000000.0

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 973
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x413e848000000000L    # 2000000.0

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 974
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x415312d000000000L    # 5000000.0

    invoke-direct {v2, v4, v5, v0, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 975
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x416312d000000000L    # 1.0E7

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 976
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x417312d000000000L    # 2.0E7

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 977
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x4187d78400000000L    # 5.0E7

    invoke-direct {v2, v4, v5, v0, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 978
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x4197d78400000000L    # 1.0E8

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 979
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x41a7d78400000000L    # 2.0E8

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 980
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x41bdcd6500000000L    # 5.0E8

    invoke-direct {v2, v4, v5, v0, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 981
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 982
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x41ddcd6500000000L    # 2.0E9

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 983
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x41f2a05f20000000L    # 5.0E9

    invoke-direct {v2, v4, v5, v0, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 984
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x4202a05f20000000L    # 1.0E10

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 985
    return-object v1
.end method

.method public static createStandardTickUnits()Lorg/afree/chart/axis/TickUnitSource;
    .locals 16

    .prologue
    .line 732
    new-instance v11, Lorg/afree/chart/axis/TickUnits;

    invoke-direct {v11}, Lorg/afree/chart/axis/TickUnits;-><init>()V

    .line 733
    .local v11, "units":Lorg/afree/chart/axis/TickUnits;
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v12, "0.00000000"

    invoke-direct {v0, v12}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 734
    .local v0, "df0":Ljava/text/DecimalFormat;
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v12, "0.0000000"

    invoke-direct {v1, v12}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 735
    .local v1, "df1":Ljava/text/DecimalFormat;
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v12, "0.000000"

    invoke-direct {v3, v12}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 736
    .local v3, "df2":Ljava/text/DecimalFormat;
    new-instance v4, Ljava/text/DecimalFormat;

    const-string v12, "0.00000"

    invoke-direct {v4, v12}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 737
    .local v4, "df3":Ljava/text/DecimalFormat;
    new-instance v5, Ljava/text/DecimalFormat;

    const-string v12, "0.0000"

    invoke-direct {v5, v12}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 738
    .local v5, "df4":Ljava/text/DecimalFormat;
    new-instance v6, Ljava/text/DecimalFormat;

    const-string v12, "0.000"

    invoke-direct {v6, v12}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 739
    .local v6, "df5":Ljava/text/DecimalFormat;
    new-instance v7, Ljava/text/DecimalFormat;

    const-string v12, "0.00"

    invoke-direct {v7, v12}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 740
    .local v7, "df6":Ljava/text/DecimalFormat;
    new-instance v8, Ljava/text/DecimalFormat;

    const-string v12, "0.0"

    invoke-direct {v8, v12}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 741
    .local v8, "df7":Ljava/text/DecimalFormat;
    new-instance v9, Ljava/text/DecimalFormat;

    const-string v12, "#,##0"

    invoke-direct {v9, v12}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 742
    .local v9, "df8":Ljava/text/DecimalFormat;
    new-instance v10, Ljava/text/DecimalFormat;

    const-string v12, "#,###,##0"

    invoke-direct {v10, v12}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 743
    .local v10, "df9":Ljava/text/DecimalFormat;
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v12, "#,###,###,##0"

    invoke-direct {v2, v12}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 747
    .local v2, "df10":Ljava/text/DecimalFormat;
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const/4 v13, 0x2

    invoke-direct {v12, v14, v15, v1, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 748
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    const/4 v13, 0x2

    invoke-direct {v12, v14, v15, v3, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 749
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x3ee4f8b588e368f1L    # 1.0E-5

    const/4 v13, 0x2

    invoke-direct {v12, v14, v15, v4, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 750
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const/4 v13, 0x2

    invoke-direct {v12, v14, v15, v5, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 751
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v13, 0x2

    invoke-direct {v12, v14, v15, v6, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 752
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    const/4 v13, 0x2

    invoke-direct {v12, v14, v15, v7, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 753
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x3fb999999999999aL    # 0.1

    const/4 v13, 0x2

    invoke-direct {v12, v14, v15, v8, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 754
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const/4 v13, 0x2

    invoke-direct {v12, v14, v15, v9, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 755
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    const/4 v13, 0x2

    invoke-direct {v12, v14, v15, v9, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 756
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    const/4 v13, 0x2

    invoke-direct {v12, v14, v15, v9, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 757
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x408f400000000000L    # 1000.0

    const/4 v13, 0x2

    invoke-direct {v12, v14, v15, v9, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 758
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x40c3880000000000L    # 10000.0

    const/4 v13, 0x2

    invoke-direct {v12, v14, v15, v9, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 759
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x40f86a0000000000L    # 100000.0

    const/4 v13, 0x2

    invoke-direct {v12, v14, v15, v9, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 760
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x412e848000000000L    # 1000000.0

    const/4 v13, 0x2

    invoke-direct {v12, v14, v15, v10, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 761
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x416312d000000000L    # 1.0E7

    const/4 v13, 0x2

    invoke-direct {v12, v14, v15, v10, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 762
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x4197d78400000000L    # 1.0E8

    const/4 v13, 0x2

    invoke-direct {v12, v14, v15, v10, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 763
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x41cdcd6500000000L    # 1.0E9

    const/4 v13, 0x2

    invoke-direct {v12, v14, v15, v2, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 764
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x4202a05f20000000L    # 1.0E10

    const/4 v13, 0x2

    invoke-direct {v12, v14, v15, v2, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 765
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x42374876e8000000L    # 1.0E11

    const/4 v13, 0x2

    invoke-direct {v12, v14, v15, v2, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 767
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x3e90c6f7a0b5ed8dL    # 2.5E-7

    const/4 v13, 0x5

    invoke-direct {v12, v14, v15, v0, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 768
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x3ec4f8b588e368f1L    # 2.5E-6

    const/4 v13, 0x5

    invoke-direct {v12, v14, v15, v1, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 769
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x3efa36e2eb1c432dL    # 2.5E-5

    const/4 v13, 0x5

    invoke-direct {v12, v14, v15, v3, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 770
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x3f30624dd2f1a9fcL    # 2.5E-4

    const/4 v13, 0x5

    invoke-direct {v12, v14, v15, v4, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 771
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x3f647ae147ae147bL    # 0.0025

    const/4 v13, 0x5

    invoke-direct {v12, v14, v15, v5, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 772
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x3f9999999999999aL    # 0.025

    const/4 v13, 0x5

    invoke-direct {v12, v14, v15, v6, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 773
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide/high16 v14, 0x3fd0000000000000L    # 0.25

    const/4 v13, 0x5

    invoke-direct {v12, v14, v15, v7, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 774
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide/high16 v14, 0x4004000000000000L    # 2.5

    const/4 v13, 0x5

    invoke-direct {v12, v14, v15, v8, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 775
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide/high16 v14, 0x4039000000000000L    # 25.0

    const/4 v13, 0x5

    invoke-direct {v12, v14, v15, v9, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 776
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x406f400000000000L    # 250.0

    const/4 v13, 0x5

    invoke-direct {v12, v14, v15, v9, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 777
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x40a3880000000000L    # 2500.0

    const/4 v13, 0x5

    invoke-direct {v12, v14, v15, v9, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 778
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x40d86a0000000000L    # 25000.0

    const/4 v13, 0x5

    invoke-direct {v12, v14, v15, v9, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 779
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x410e848000000000L    # 250000.0

    const/4 v13, 0x5

    invoke-direct {v12, v14, v15, v9, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 780
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x414312d000000000L    # 2500000.0

    const/4 v13, 0x5

    invoke-direct {v12, v14, v15, v10, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 781
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x4177d78400000000L    # 2.5E7

    const/4 v13, 0x5

    invoke-direct {v12, v14, v15, v10, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 782
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x41adcd6500000000L    # 2.5E8

    const/4 v13, 0x5

    invoke-direct {v12, v14, v15, v10, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 783
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x41e2a05f20000000L    # 2.5E9

    const/4 v13, 0x5

    invoke-direct {v12, v14, v15, v2, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 784
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x42174876e8000000L    # 2.5E10

    const/4 v13, 0x5

    invoke-direct {v12, v14, v15, v2, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 785
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x424d1a94a2000000L    # 2.5E11

    const/4 v13, 0x5

    invoke-direct {v12, v14, v15, v2, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 787
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x3ea0c6f7a0b5ed8dL    # 5.0E-7

    const/4 v13, 0x5

    invoke-direct {v12, v14, v15, v1, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 788
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x3ed4f8b588e368f1L    # 5.0E-6

    const/4 v13, 0x5

    invoke-direct {v12, v14, v15, v3, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 789
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x3f0a36e2eb1c432dL    # 5.0E-5

    const/4 v13, 0x5

    invoke-direct {v12, v14, v15, v4, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 790
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x3f40624dd2f1a9fcL    # 5.0E-4

    const/4 v13, 0x5

    invoke-direct {v12, v14, v15, v5, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 791
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x3f747ae147ae147bL    # 0.005

    const/4 v13, 0x5

    invoke-direct {v12, v14, v15, v6, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 792
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x3fa999999999999aL    # 0.05

    const/4 v13, 0x5

    invoke-direct {v12, v14, v15, v7, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 793
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    const/4 v13, 0x5

    invoke-direct {v12, v14, v15, v8, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 794
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    const/4 v13, 0x5

    invoke-direct {v12, v14, v15, v9, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 795
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide/high16 v14, 0x4049000000000000L    # 50.0

    const/4 v13, 0x5

    invoke-direct {v12, v14, v15, v9, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 796
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x407f400000000000L    # 500.0

    const/4 v13, 0x5

    invoke-direct {v12, v14, v15, v9, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 797
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x40b3880000000000L    # 5000.0

    const/4 v13, 0x5

    invoke-direct {v12, v14, v15, v9, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 798
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x40e86a0000000000L    # 50000.0

    const/4 v13, 0x5

    invoke-direct {v12, v14, v15, v9, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 799
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x411e848000000000L    # 500000.0

    const/4 v13, 0x5

    invoke-direct {v12, v14, v15, v9, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 800
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x415312d000000000L    # 5000000.0

    const/4 v13, 0x5

    invoke-direct {v12, v14, v15, v10, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 801
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x4187d78400000000L    # 5.0E7

    const/4 v13, 0x5

    invoke-direct {v12, v14, v15, v10, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 802
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x41bdcd6500000000L    # 5.0E8

    const/4 v13, 0x5

    invoke-direct {v12, v14, v15, v10, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 803
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x41f2a05f20000000L    # 5.0E9

    const/4 v13, 0x5

    invoke-direct {v12, v14, v15, v2, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 804
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x42274876e8000000L    # 5.0E10

    const/4 v13, 0x5

    invoke-direct {v12, v14, v15, v2, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 805
    new-instance v12, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v14, 0x425d1a94a2000000L    # 5.0E11

    const/4 v13, 0x5

    invoke-direct {v12, v14, v15, v2, v13}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v11, v12}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 807
    return-object v11
.end method

.method public static createStandardTickUnits(Ljava/util/Locale;)Lorg/afree/chart/axis/TickUnitSource;
    .locals 7
    .param p0, "locale"    # Ljava/util/Locale;

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x5

    .line 875
    new-instance v1, Lorg/afree/chart/axis/TickUnits;

    invoke-direct {v1}, Lorg/afree/chart/axis/TickUnits;-><init>()V

    .line 876
    .local v1, "units":Lorg/afree/chart/axis/TickUnits;
    invoke-static {p0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 879
    .local v0, "numberFormat":Ljava/text/NumberFormat;
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x3e7ad7f29abcaf48L    # 1.0E-7

    invoke-direct {v2, v4, v5, v0, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 880
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-direct {v2, v4, v5, v0, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 881
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x3ee4f8b588e368f1L    # 1.0E-5

    invoke-direct {v2, v4, v5, v0, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 882
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    invoke-direct {v2, v4, v5, v0, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 883
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-direct {v2, v4, v5, v0, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 884
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    invoke-direct {v2, v4, v5, v0, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 885
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x3fb999999999999aL    # 0.1

    invoke-direct {v2, v4, v5, v0, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 886
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-direct {v2, v4, v5, v0, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 887
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-direct {v2, v4, v5, v0, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 888
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-direct {v2, v4, v5, v0, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 889
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-direct {v2, v4, v5, v0, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 890
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x40c3880000000000L    # 10000.0

    invoke-direct {v2, v4, v5, v0, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 891
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x40f86a0000000000L    # 100000.0

    invoke-direct {v2, v4, v5, v0, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 892
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x412e848000000000L    # 1000000.0

    invoke-direct {v2, v4, v5, v0, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 893
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x416312d000000000L    # 1.0E7

    invoke-direct {v2, v4, v5, v0, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 894
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x4197d78400000000L    # 1.0E8

    invoke-direct {v2, v4, v5, v0, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 895
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    invoke-direct {v2, v4, v5, v0, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 896
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x4202a05f20000000L    # 1.0E10

    invoke-direct {v2, v4, v5, v0, v6}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 898
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x3e90c6f7a0b5ed8dL    # 2.5E-7

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 899
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x3ec4f8b588e368f1L    # 2.5E-6

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 900
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x3efa36e2eb1c432dL    # 2.5E-5

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 901
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x3f30624dd2f1a9fcL    # 2.5E-4

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 902
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x3f647ae147ae147bL    # 0.0025

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 903
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x3f9999999999999aL    # 0.025

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 904
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 905
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 906
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide/high16 v4, 0x4039000000000000L    # 25.0

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 907
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x406f400000000000L    # 250.0

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 908
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x40a3880000000000L    # 2500.0

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 909
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x40d86a0000000000L    # 25000.0

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 910
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x410e848000000000L    # 250000.0

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 911
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x414312d000000000L    # 2500000.0

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 912
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x4177d78400000000L    # 2.5E7

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 913
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x41adcd6500000000L    # 2.5E8

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 914
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x41e2a05f20000000L    # 2.5E9

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 915
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x42174876e8000000L    # 2.5E10

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 917
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x3ea0c6f7a0b5ed8dL    # 5.0E-7

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 918
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x3ed4f8b588e368f1L    # 5.0E-6

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 919
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x3f0a36e2eb1c432dL    # 5.0E-5

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 920
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x3f40624dd2f1a9fcL    # 5.0E-4

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 921
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x3f747ae147ae147bL    # 0.005

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 922
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x3fa999999999999aL    # 0.05

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 923
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 924
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 925
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 926
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x407f400000000000L    # 500.0

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 927
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x40b3880000000000L    # 5000.0

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 928
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x40e86a0000000000L    # 50000.0

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 929
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x411e848000000000L    # 500000.0

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 930
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x415312d000000000L    # 5000000.0

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 931
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x4187d78400000000L    # 5.0E7

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 932
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x41bdcd6500000000L    # 5.0E8

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 933
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x41f2a05f20000000L    # 5.0E9

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 934
    new-instance v2, Lorg/afree/chart/axis/NumberTickUnit;

    const-wide v4, 0x42274876e8000000L    # 5.0E10

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;I)V

    invoke-virtual {v1, v2}, Lorg/afree/chart/axis/TickUnits;->add(Lorg/afree/chart/axis/TickUnit;)V

    .line 936
    return-object v1
.end method


# virtual methods
.method protected autoAdjustRange()V
    .locals 26

    .prologue
    .line 448
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/NumberAxis;->getPlot()Lorg/afree/chart/plot/Plot;

    move-result-object v14

    .line 449
    .local v14, "plot":Lorg/afree/chart/plot/Plot;
    if-nez v14, :cond_1

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    instance-of v0, v14, Lorg/afree/chart/plot/ValueAxisPlot;

    move/from16 v21, v0

    if-eqz v21, :cond_0

    move-object/from16 v20, v14

    .line 454
    check-cast v20, Lorg/afree/chart/plot/ValueAxisPlot;

    .line 456
    .local v20, "vap":Lorg/afree/chart/plot/ValueAxisPlot;
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lorg/afree/chart/plot/ValueAxisPlot;->getDataRange(Lorg/afree/chart/axis/ValueAxis;)Lorg/afree/data/Range;

    move-result-object v15

    .line 457
    .local v15, "r":Lorg/afree/data/Range;
    if-nez v15, :cond_2

    .line 458
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/NumberAxis;->getDefaultAutoRange()Lorg/afree/data/Range;

    move-result-object v15

    .line 461
    :cond_2
    invoke-virtual {v15}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v18

    .line 462
    .local v18, "upper":D
    invoke-virtual {v15}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v10

    .line 463
    .local v10, "lower":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/chart/axis/NumberAxis;->rangeType:Lorg/afree/data/RangeType;

    move-object/from16 v21, v0

    sget-object v22, Lorg/afree/data/RangeType;->POSITIVE:Lorg/afree/data/RangeType;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_5

    .line 464
    const-wide/16 v22, 0x0

    move-wide/from16 v0, v22

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    .line 465
    const-wide/16 v22, 0x0

    move-wide/from16 v0, v22

    move-wide/from16 v2, v18

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v18

    .line 471
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/NumberAxis;->getAutoRangeIncludesZero()Z

    move-result v21

    if-eqz v21, :cond_4

    .line 472
    const-wide/16 v22, 0x0

    move-wide/from16 v0, v22

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    .line 473
    const-wide/16 v22, 0x0

    move-wide/from16 v0, v18

    move-wide/from16 v2, v22

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v18

    .line 475
    :cond_4
    sub-double v16, v18, v10

    .line 478
    .local v16, "range":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/NumberAxis;->getFixedAutoRange()D

    move-result-wide v8

    .line 479
    .local v8, "fixedAutoRange":D
    const-wide/16 v22, 0x0

    cmpl-double v21, v8, v22

    if-lez v21, :cond_6

    .line 480
    sub-double v10, v18, v8

    .line 523
    :goto_2
    new-instance v21, Lorg/afree/data/Range;

    move-object/from16 v0, v21

    move-wide/from16 v1, v18

    invoke-direct {v0, v10, v11, v1, v2}, Lorg/afree/data/Range;-><init>(DD)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move/from16 v2, v22

    move/from16 v3, v23

    invoke-virtual {v0, v1, v2, v3}, Lorg/afree/chart/axis/NumberAxis;->setRange(Lorg/afree/data/Range;ZZ)V

    goto :goto_0

    .line 466
    .end local v8    # "fixedAutoRange":D
    .end local v16    # "range":D
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/chart/axis/NumberAxis;->rangeType:Lorg/afree/data/RangeType;

    move-object/from16 v21, v0

    sget-object v22, Lorg/afree/data/RangeType;->NEGATIVE:Lorg/afree/data/RangeType;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_3

    .line 467
    const-wide/16 v22, 0x0

    move-wide/from16 v0, v22

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    .line 468
    const-wide/16 v22, 0x0

    move-wide/from16 v0, v22

    move-wide/from16 v2, v18

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v18

    goto :goto_1

    .line 483
    .restart local v8    # "fixedAutoRange":D
    .restart local v16    # "range":D
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/NumberAxis;->getAutoRangeMinimumSize()D

    move-result-wide v12

    .line 484
    .local v12, "minRange":D
    cmpg-double v21, v16, v12

    if-gez v21, :cond_8

    .line 485
    sub-double v22, v12, v16

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v6, v22, v24

    .line 486
    .local v6, "expand":D
    add-double v18, v18, v6

    .line 487
    sub-double/2addr v10, v6

    .line 488
    cmpl-double v21, v10, v18

    if-nez v21, :cond_7

    .line 489
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v22

    const-wide/high16 v24, 0x4024000000000000L    # 10.0

    div-double v4, v22, v24

    .line 490
    .local v4, "adjust":D
    sub-double/2addr v10, v4

    .line 491
    add-double v18, v18, v4

    .line 493
    .end local v4    # "adjust":D
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/chart/axis/NumberAxis;->rangeType:Lorg/afree/data/RangeType;

    move-object/from16 v21, v0

    sget-object v22, Lorg/afree/data/RangeType;->POSITIVE:Lorg/afree/data/RangeType;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_9

    .line 494
    const-wide/16 v22, 0x0

    cmpg-double v21, v10, v22

    if-gez v21, :cond_8

    .line 495
    sub-double v18, v18, v10

    .line 496
    const-wide/16 v10, 0x0

    .line 506
    .end local v6    # "expand":D
    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/NumberAxis;->getAutoRangeStickyZero()Z

    move-result v21

    if-eqz v21, :cond_c

    .line 507
    const-wide/16 v22, 0x0

    cmpg-double v21, v18, v22

    if-gtz v21, :cond_a

    .line 508
    const-wide/16 v22, 0x0

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/NumberAxis;->getUpperMargin()D

    move-result-wide v24

    mul-double v24, v24, v16

    add-double v24, v24, v18

    invoke-static/range {v22 .. v25}, Ljava/lang/Math;->min(DD)D

    move-result-wide v18

    .line 512
    :goto_4
    const-wide/16 v22, 0x0

    cmpl-double v21, v10, v22

    if-ltz v21, :cond_b

    .line 513
    const-wide/16 v22, 0x0

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/NumberAxis;->getLowerMargin()D

    move-result-wide v24

    mul-double v24, v24, v16

    sub-double v24, v10, v24

    invoke-static/range {v22 .. v25}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    goto/16 :goto_2

    .line 498
    .restart local v6    # "expand":D
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/chart/axis/NumberAxis;->rangeType:Lorg/afree/data/RangeType;

    move-object/from16 v21, v0

    sget-object v22, Lorg/afree/data/RangeType;->NEGATIVE:Lorg/afree/data/RangeType;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_8

    .line 499
    const-wide/16 v22, 0x0

    cmpl-double v21, v18, v22

    if-lez v21, :cond_8

    .line 500
    sub-double v10, v10, v18

    .line 501
    const-wide/16 v18, 0x0

    goto :goto_3

    .line 510
    .end local v6    # "expand":D
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/NumberAxis;->getUpperMargin()D

    move-result-wide v22

    mul-double v22, v22, v16

    add-double v18, v18, v22

    goto :goto_4

    .line 515
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/NumberAxis;->getLowerMargin()D

    move-result-wide v22

    mul-double v22, v22, v16

    sub-double v10, v10, v22

    goto/16 :goto_2

    .line 518
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/NumberAxis;->getUpperMargin()D

    move-result-wide v22

    mul-double v22, v22, v16

    add-double v18, v18, v22

    .line 519
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/NumberAxis;->getLowerMargin()D

    move-result-wide v22

    mul-double v22, v22, v16

    sub-double v10, v10, v22

    goto/16 :goto_2
.end method

.method protected calculateHighestVisibleTickValue()D
    .locals 6

    .prologue
    .line 642
    invoke-virtual {p0}, Lorg/afree/chart/axis/NumberAxis;->getTickUnit()Lorg/afree/chart/axis/NumberTickUnit;

    move-result-object v4

    invoke-virtual {v4}, Lorg/afree/chart/axis/NumberTickUnit;->getSize()D

    move-result-wide v2

    .line 643
    .local v2, "unit":D
    invoke-virtual {p0}, Lorg/afree/chart/axis/NumberAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v4

    invoke-virtual {v4}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v4

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    .line 644
    .local v0, "index":D
    mul-double v4, v0, v2

    return-wide v4
.end method

.method protected calculateLowestVisibleTickValue()D
    .locals 6

    .prologue
    .line 625
    invoke-virtual {p0}, Lorg/afree/chart/axis/NumberAxis;->getTickUnit()Lorg/afree/chart/axis/NumberTickUnit;

    move-result-object v4

    invoke-virtual {v4}, Lorg/afree/chart/axis/NumberTickUnit;->getSize()D

    move-result-wide v2

    .line 628
    .local v2, "unit":D
    iget-object v4, p0, Lorg/afree/chart/axis/NumberAxis;->mRange:Lorg/afree/data/Range;

    invoke-virtual {v4}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v4

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    .line 629
    .local v0, "index":D
    mul-double v4, v0, v2

    return-wide v4
.end method

.method protected calculateVisibleTickCount()I
    .locals 6

    .prologue
    .line 655
    invoke-virtual {p0}, Lorg/afree/chart/axis/NumberAxis;->getTickUnit()Lorg/afree/chart/axis/NumberTickUnit;

    move-result-object v2

    invoke-virtual {v2}, Lorg/afree/chart/axis/NumberTickUnit;->getSize()D

    move-result-wide v0

    .line 658
    .local v0, "unit":D
    iget-object v2, p0, Lorg/afree/chart/axis/NumberAxis;->mRange:Lorg/afree/data/Range;

    invoke-virtual {v2}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v2

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    iget-object v4, p0, Lorg/afree/chart/axis/NumberAxis;->mRange:Lorg/afree/data/Range;

    .line 659
    invoke-virtual {v4}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v4

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    double-to-int v2, v2

    .line 658
    return v2
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1395
    invoke-super {p0}, Lorg/afree/chart/axis/ValueAxis;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/axis/NumberAxis;

    .line 1396
    .local v0, "clone":Lorg/afree/chart/axis/NumberAxis;
    iget-object v1, p0, Lorg/afree/chart/axis/NumberAxis;->numberFormatOverride:Ljava/text/NumberFormat;

    if-eqz v1, :cond_0

    .line 1397
    iget-object v1, p0, Lorg/afree/chart/axis/NumberAxis;->numberFormatOverride:Ljava/text/NumberFormat;

    .line 1398
    invoke-virtual {v1}, Ljava/text/NumberFormat;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/NumberFormat;

    iput-object v1, v0, Lorg/afree/chart/axis/NumberAxis;->numberFormatOverride:Ljava/text/NumberFormat;

    .line 1400
    :cond_0
    return-object v0
.end method

.method public configure()V
    .locals 1

    .prologue
    .line 438
    invoke-virtual {p0}, Lorg/afree/chart/axis/NumberAxis;->isAutoRange()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {p0}, Lorg/afree/chart/axis/NumberAxis;->autoAdjustRange()V

    .line 441
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;DLorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/axis/AxisState;
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "cursor"    # D
    .param p4, "plotArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p5, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p6, "edge"    # Lorg/afree/ui/RectangleEdge;
    .param p7, "plotState"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 689
    const/4 v6, 0x0

    .line 691
    .local v6, "state":Lorg/afree/chart/axis/AxisState;
    invoke-virtual {p0}, Lorg/afree/chart/axis/NumberAxis;->isVisible()Z

    move-result v2

    if-nez v2, :cond_0

    .line 692
    new-instance v6, Lorg/afree/chart/axis/AxisState;

    .end local v6    # "state":Lorg/afree/chart/axis/AxisState;
    invoke-direct {v6, p2, p3}, Lorg/afree/chart/axis/AxisState;-><init>(D)V

    .line 695
    .restart local v6    # "state":Lorg/afree/chart/axis/AxisState;
    move-object/from16 v0, p5

    move-object/from16 v1, p6

    invoke-virtual {p0, p1, v6, v0, v1}, Lorg/afree/chart/axis/NumberAxis;->refreshTicks(Landroid/graphics/Canvas;Lorg/afree/chart/axis/AxisState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)Ljava/util/List;

    move-result-object v11

    .line 696
    .local v11, "ticks":Ljava/util/List;
    invoke-virtual {v6, v11}, Lorg/afree/chart/axis/AxisState;->setTicks(Ljava/util/List;)V

    move-object v10, v6

    .line 714
    .end local v6    # "state":Lorg/afree/chart/axis/AxisState;
    .end local v11    # "ticks":Ljava/util/List;
    .local v10, "state":Ljava/lang/Object;
    :goto_0
    return-object v10

    .line 701
    .end local v10    # "state":Ljava/lang/Object;
    .restart local v6    # "state":Lorg/afree/chart/axis/AxisState;
    :cond_0
    invoke-virtual/range {p0 .. p6}, Lorg/afree/chart/axis/NumberAxis;->drawTickMarksAndLabels(Landroid/graphics/Canvas;DLorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)Lorg/afree/chart/axis/AxisState;

    move-result-object v10

    .line 704
    .end local v6    # "state":Lorg/afree/chart/axis/AxisState;
    .local v10, "state":Lorg/afree/chart/axis/AxisState;
    invoke-virtual {p0}, Lorg/afree/chart/axis/NumberAxis;->getMarkerBand()Lorg/afree/chart/axis/MarkerAxisBand;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 705
    sget-object v2, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    if-ne v0, v2, :cond_1

    .line 706
    invoke-virtual {p0}, Lorg/afree/chart/axis/NumberAxis;->getMarkerBand()Lorg/afree/chart/axis/MarkerAxisBand;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/afree/chart/axis/MarkerAxisBand;->getHeight(Landroid/graphics/Canvas;)D

    move-result-wide v2

    sub-double/2addr p2, v2

    .line 708
    :cond_1
    invoke-virtual {p0}, Lorg/afree/chart/axis/NumberAxis;->getMarkerBand()Lorg/afree/chart/axis/MarkerAxisBand;

    move-result-object v2

    const-wide/16 v6, 0x0

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide v8, p2

    invoke-virtual/range {v2 .. v9}, Lorg/afree/chart/axis/MarkerAxisBand;->draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;DD)V

    .line 712
    :cond_2
    invoke-virtual {p0}, Lorg/afree/chart/axis/NumberAxis;->getLabel()Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move-object v4, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, v10

    invoke-virtual/range {v2 .. v8}, Lorg/afree/chart/axis/NumberAxis;->drawLabel(Ljava/lang/String;Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/axis/AxisState;)Lorg/afree/chart/axis/AxisState;

    move-result-object v6

    .end local v10    # "state":Lorg/afree/chart/axis/AxisState;
    .restart local v6    # "state":Lorg/afree/chart/axis/AxisState;
    move-object v3, p0

    move-wide v4, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 713
    invoke-virtual/range {v3 .. v9}, Lorg/afree/chart/axis/NumberAxis;->createAndAddEntity(DLorg/afree/chart/axis/AxisState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/plot/PlotRenderingInfo;)V

    move-object v10, v6

    .line 714
    .local v10, "state":Ljava/lang/Object;
    goto :goto_0
.end method

.method protected estimateMaximumTickLabelHeight(Landroid/graphics/Canvas;)D
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 998
    invoke-virtual {p0}, Lorg/afree/chart/axis/NumberAxis;->getTickLabelInsets()Lorg/afree/ui/RectangleInsets;

    move-result-object v4

    .line 999
    .local v4, "tickLabelInsets":Lorg/afree/ui/RectangleInsets;
    invoke-virtual {v4}, Lorg/afree/ui/RectangleInsets;->getTop()D

    move-result-wide v6

    invoke-virtual {v4}, Lorg/afree/ui/RectangleInsets;->getBottom()D

    move-result-wide v8

    add-double v2, v6, v8

    .line 1001
    .local v2, "result":D
    const/4 v5, 0x1

    new-instance v6, Lorg/afree/graphics/SolidColor;

    const/high16 v7, -0x1000000

    invoke-direct {v6, v7}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    invoke-virtual {p0}, Lorg/afree/chart/axis/NumberAxis;->getTickLabelFont()Lorg/afree/graphics/geom/Font;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;Lorg/afree/graphics/geom/Font;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1002
    .local v0, "p":Landroid/graphics/Paint;
    const-string v5, "123"

    invoke-static {v5, v0}, Lorg/afree/chart/text/TextUtilities;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v1

    .line 1003
    .local v1, "rec":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual {v1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v5

    float-to-double v6, v5

    add-double/2addr v2, v6

    .line 1004
    return-wide v2
.end method

.method protected estimateMaximumTickLabelWidth(Landroid/graphics/Canvas;Lorg/afree/chart/axis/TickUnit;)D
    .locals 24
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "unit"    # Lorg/afree/chart/axis/TickUnit;

    .prologue
    .line 1025
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/NumberAxis;->getTickLabelInsets()Lorg/afree/ui/RectangleInsets;

    move-result-object v9

    .line 1026
    .local v9, "tickLabelInsets":Lorg/afree/ui/RectangleInsets;
    invoke-virtual {v9}, Lorg/afree/ui/RectangleInsets;->getLeft()D

    move-result-wide v20

    invoke-virtual {v9}, Lorg/afree/ui/RectangleInsets;->getRight()D

    move-result-wide v22

    add-double v10, v20, v22

    .line 1028
    .local v10, "result":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/NumberAxis;->isVerticalTickLabels()Z

    move-result v15

    if-eqz v15, :cond_0

    .line 1032
    const/4 v15, 0x1

    new-instance v20, Lorg/afree/graphics/SolidColor;

    const/high16 v21, -0x1000000

    invoke-direct/range {v20 .. v21}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/NumberAxis;->getTickLabelFont()Lorg/afree/graphics/geom/Font;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v15, v0, v1}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;Lorg/afree/graphics/geom/Font;)Landroid/graphics/Paint;

    move-result-object v6

    .line 1033
    .local v6, "p":Landroid/graphics/Paint;
    const-string v15, "0"

    invoke-static {v15, v6}, Lorg/afree/chart/text/TextUtilities;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v8

    .line 1034
    .local v8, "rec":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual {v8}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v15

    float-to-double v0, v15

    move-wide/from16 v20, v0

    add-double v10, v10, v20

    .line 1057
    .end local v8    # "rec":Lorg/afree/graphics/geom/RectShape;
    :goto_0
    return-wide v10

    .line 1038
    .end local v6    # "p":Landroid/graphics/Paint;
    :cond_0
    const/4 v15, 0x1

    new-instance v20, Lorg/afree/graphics/SolidColor;

    const/high16 v21, -0x1000000

    invoke-direct/range {v20 .. v21}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/NumberAxis;->getTickLabelFont()Lorg/afree/graphics/geom/Font;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v15, v0, v1}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;Lorg/afree/graphics/geom/Font;)Landroid/graphics/Paint;

    move-result-object v6

    .line 1039
    .restart local v6    # "p":Landroid/graphics/Paint;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/NumberAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v7

    .line 1040
    .local v7, "range":Lorg/afree/data/Range;
    invoke-virtual {v7}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v4

    .line 1041
    .local v4, "lower":D
    invoke-virtual {v7}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v12

    .line 1042
    .local v12, "upper":D
    const-string v3, ""

    .line 1043
    .local v3, "lowerStr":Ljava/lang/String;
    const-string v14, ""

    .line 1044
    .local v14, "upperStr":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/NumberAxis;->getNumberFormatOverride()Ljava/text/NumberFormat;

    move-result-object v2

    .line 1045
    .local v2, "formatter":Ljava/text/NumberFormat;
    if-eqz v2, :cond_1

    .line 1046
    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    .line 1047
    invoke-virtual {v2, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v14

    .line 1052
    :goto_1
    invoke-static {v3, v6}, Lorg/afree/chart/text/TextUtilities;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v15

    invoke-virtual {v15}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v15

    float-to-double v0, v15

    move-wide/from16 v16, v0

    .line 1053
    .local v16, "w1":D
    invoke-static {v14, v6}, Lorg/afree/chart/text/TextUtilities;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v15

    invoke-virtual {v15}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v15

    float-to-double v0, v15

    move-wide/from16 v18, v0

    .line 1054
    .local v18, "w2":D
    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->max(DD)D

    move-result-wide v20

    add-double v10, v10, v20

    goto :goto_0

    .line 1049
    .end local v16    # "w1":D
    .end local v18    # "w2":D
    :cond_1
    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lorg/afree/chart/axis/TickUnit;->valueToString(D)Ljava/lang/String;

    move-result-object v3

    .line 1050
    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v13}, Lorg/afree/chart/axis/TickUnit;->valueToString(D)Ljava/lang/String;

    move-result-object v14

    goto :goto_1
.end method

.method public getAutoRangeIncludesZero()Z
    .locals 1

    .prologue
    .line 259
    iget-boolean v0, p0, Lorg/afree/chart/axis/NumberAxis;->autoRangeIncludesZero:Z

    return v0
.end method

.method public getAutoRangeStickyZero()Z
    .locals 1

    .prologue
    .line 295
    iget-boolean v0, p0, Lorg/afree/chart/axis/NumberAxis;->autoRangeStickyZero:Z

    return v0
.end method

.method public getMarkerBand()Lorg/afree/chart/axis/MarkerAxisBand;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lorg/afree/chart/axis/NumberAxis;->markerBand:Lorg/afree/chart/axis/MarkerAxisBand;

    return-object v0
.end method

.method public getNumberFormatOverride()Ljava/text/NumberFormat;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lorg/afree/chart/axis/NumberAxis;->numberFormatOverride:Ljava/text/NumberFormat;

    return-object v0
.end method

.method public getRangeType()Lorg/afree/data/RangeType;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lorg/afree/chart/axis/NumberAxis;->rangeType:Lorg/afree/data/RangeType;

    return-object v0
.end method

.method public getTickUnit()Lorg/afree/chart/axis/NumberTickUnit;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lorg/afree/chart/axis/NumberAxis;->tickUnit:Lorg/afree/chart/axis/NumberTickUnit;

    return-object v0
.end method

.method public java2DToValue(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D
    .locals 15
    .param p1, "java2DValue"    # D
    .param p3, "area"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 593
    invoke-virtual {p0}, Lorg/afree/chart/axis/NumberAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v8

    .line 594
    .local v8, "range":Lorg/afree/data/Range;
    invoke-virtual {v8}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v2

    .line 595
    .local v2, "axisMin":D
    invoke-virtual {v8}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v0

    .line 597
    .local v0, "axisMax":D
    const-wide/16 v6, 0x0

    .line 598
    .local v6, "min":D
    const-wide/16 v4, 0x0

    .line 599
    .local v4, "max":D
    invoke-static/range {p4 .. p4}, Lorg/afree/ui/RectangleEdge;->isTopOrBottom(Lorg/afree/ui/RectangleEdge;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 600
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v9

    float-to-double v6, v9

    .line 601
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v9

    float-to-double v4, v9

    .line 606
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/afree/chart/axis/NumberAxis;->isInverted()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 607
    sub-double v10, p1, v6

    sub-double v12, v4, v6

    div-double/2addr v10, v12

    sub-double v12, v0, v2

    mul-double/2addr v10, v12

    sub-double v10, v0, v10

    .line 610
    :goto_1
    return-wide v10

    .line 602
    :cond_1
    invoke-static/range {p4 .. p4}, Lorg/afree/ui/RectangleEdge;->isLeftOrRight(Lorg/afree/ui/RectangleEdge;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 603
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v9

    float-to-double v6, v9

    .line 604
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v9

    float-to-double v4, v9

    goto :goto_0

    .line 610
    :cond_2
    sub-double v10, p1, v6

    sub-double v12, v4, v6

    div-double/2addr v10, v12

    sub-double v12, v0, v2

    mul-double/2addr v10, v12

    add-double/2addr v10, v2

    goto :goto_1
.end method

.method public refreshTicks(Landroid/graphics/Canvas;Lorg/afree/chart/axis/AxisState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)Ljava/util/List;
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "state"    # Lorg/afree/chart/axis/AxisState;
    .param p3, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 1179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1180
    .local v0, "result":Ljava/util/List;
    invoke-static {p4}, Lorg/afree/ui/RectangleEdge;->isTopOrBottom(Lorg/afree/ui/RectangleEdge;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1181
    invoke-virtual {p0, p1, p3, p4}, Lorg/afree/chart/axis/NumberAxis;->refreshTicksHorizontal(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)Ljava/util/List;

    move-result-object v0

    .line 1185
    :cond_0
    :goto_0
    return-object v0

    .line 1182
    :cond_1
    invoke-static {p4}, Lorg/afree/ui/RectangleEdge;->isLeftOrRight(Lorg/afree/ui/RectangleEdge;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1183
    invoke-virtual {p0, p1, p3, p4}, Lorg/afree/chart/axis/NumberAxis;->refreshTicksVertical(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected refreshTicksHorizontal(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)Ljava/util/List;
    .locals 40
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 1205
    new-instance v36, Ljava/util/ArrayList;

    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    .line 1211
    .local v36, "result":Ljava/util/List;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/NumberAxis;->isAutoTickUnitSelection()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1212
    invoke-virtual/range {p0 .. p3}, Lorg/afree/chart/axis/NumberAxis;->selectAutoTickUnit(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)V

    .line 1215
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/NumberAxis;->getTickUnit()Lorg/afree/chart/axis/NumberTickUnit;

    move-result-object v37

    .line 1216
    .local v37, "tu":Lorg/afree/chart/axis/TickUnit;
    invoke-virtual/range {v37 .. v37}, Lorg/afree/chart/axis/TickUnit;->getSize()D

    move-result-wide v38

    .line 1217
    .local v38, "size":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/NumberAxis;->calculateVisibleTickCount()I

    move-result v25

    .line 1218
    .local v25, "count":I
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/NumberAxis;->calculateLowestVisibleTickValue()D

    move-result-wide v30

    .line 1220
    .local v30, "lowestTickValue":D
    const/16 v4, 0x1f4

    move/from16 v0, v25

    if-gt v0, v4, :cond_a

    .line 1221
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/NumberAxis;->getMinorTickCount()I

    move-result v33

    .line 1222
    .local v33, "minorTickSpaces":I
    if-gtz v33, :cond_1

    .line 1223
    invoke-virtual/range {v37 .. v37}, Lorg/afree/chart/axis/TickUnit;->getMinorTickCount()I

    move-result v33

    .line 1225
    :cond_1
    const/16 v32, 0x1

    .local v32, "minorTick":I
    :goto_0
    move/from16 v0, v32

    move/from16 v1, v33

    if-ge v0, v1, :cond_3

    .line 1226
    move/from16 v0, v32

    int-to-double v4, v0

    mul-double v4, v4, v38

    move/from16 v0, v33

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v4, v4, v16

    sub-double v6, v30, v4

    .line 1228
    .local v6, "minorTickValue":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/NumberAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Lorg/afree/data/Range;->contains(D)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1229
    new-instance v4, Lorg/afree/chart/axis/NumberTick;

    sget-object v5, Lorg/afree/chart/axis/TickType;->MINOR:Lorg/afree/chart/axis/TickType;

    const-string v8, ""

    sget-object v9, Lorg/afree/ui/TextAnchor;->TOP_CENTER:Lorg/afree/ui/TextAnchor;

    sget-object v10, Lorg/afree/ui/TextAnchor;->CENTER:Lorg/afree/ui/TextAnchor;

    const-wide/16 v11, 0x0

    invoke-direct/range {v4 .. v12}, Lorg/afree/chart/axis/NumberTick;-><init>(Lorg/afree/chart/axis/TickType;DLjava/lang/String;Lorg/afree/ui/TextAnchor;Lorg/afree/ui/TextAnchor;D)V

    move-object/from16 v0, v36

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1225
    :cond_2
    add-int/lit8 v32, v32, 0x1

    goto :goto_0

    .line 1233
    .end local v6    # "minorTickValue":D
    :cond_3
    const/16 v29, 0x0

    .local v29, "i":I
    :goto_1
    move/from16 v0, v29

    move/from16 v1, v25

    if-ge v0, v1, :cond_a

    .line 1234
    move/from16 v0, v29

    int-to-double v4, v0

    mul-double v4, v4, v38

    add-double v26, v30, v4

    .line 1236
    .local v26, "currentTickValue":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/NumberAxis;->getNumberFormatOverride()Ljava/text/NumberFormat;

    move-result-object v28

    .line 1237
    .local v28, "formatter":Ljava/text/NumberFormat;
    if-eqz v28, :cond_5

    .line 1238
    move-object/from16 v0, v28

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v11

    .line 1242
    .local v11, "tickLabel":Ljava/lang/String;
    :goto_2
    const/4 v12, 0x0

    .line 1243
    .local v12, "anchor":Lorg/afree/ui/TextAnchor;
    const/4 v13, 0x0

    .line 1244
    .local v13, "rotationAnchor":Lorg/afree/ui/TextAnchor;
    const-wide/16 v14, 0x0

    .line 1245
    .local v14, "angle":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/NumberAxis;->isVerticalTickLabels()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1246
    sget-object v12, Lorg/afree/ui/TextAnchor;->CENTER_RIGHT:Lorg/afree/ui/TextAnchor;

    .line 1247
    sget-object v13, Lorg/afree/ui/TextAnchor;->CENTER_RIGHT:Lorg/afree/ui/TextAnchor;

    .line 1248
    sget-object v4, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p3

    if-ne v0, v4, :cond_6

    .line 1249
    const-wide v14, 0x4056800000000000L    # 90.0

    .line 1263
    :goto_3
    new-instance v9, Lorg/afree/chart/axis/NumberTick;

    new-instance v10, Ljava/lang/Double;

    move-wide/from16 v0, v26

    invoke-direct {v10, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-direct/range {v9 .. v15}, Lorg/afree/chart/axis/NumberTick;-><init>(Ljava/lang/Number;Ljava/lang/String;Lorg/afree/ui/TextAnchor;Lorg/afree/ui/TextAnchor;D)V

    .line 1265
    .local v9, "tick":Lorg/afree/chart/axis/Tick;
    move-object/from16 v0, v36

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1266
    add-int/lit8 v4, v29, 0x1

    int-to-double v4, v4

    mul-double v4, v4, v38

    add-double v34, v30, v4

    .line 1267
    .local v34, "nextTickValue":D
    const/16 v32, 0x1

    :goto_4
    move/from16 v0, v32

    move/from16 v1, v33

    if-ge v0, v1, :cond_9

    .line 1268
    sub-double v4, v34, v26

    move/from16 v0, v32

    int-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v4, v4, v16

    move/from16 v0, v33

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v4, v4, v16

    add-double v6, v26, v4

    .line 1271
    .restart local v6    # "minorTickValue":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/NumberAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Lorg/afree/data/Range;->contains(D)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1272
    new-instance v16, Lorg/afree/chart/axis/NumberTick;

    sget-object v17, Lorg/afree/chart/axis/TickType;->MINOR:Lorg/afree/chart/axis/TickType;

    const-string v20, ""

    sget-object v21, Lorg/afree/ui/TextAnchor;->TOP_CENTER:Lorg/afree/ui/TextAnchor;

    sget-object v22, Lorg/afree/ui/TextAnchor;->CENTER:Lorg/afree/ui/TextAnchor;

    const-wide/16 v23, 0x0

    move-wide/from16 v18, v6

    invoke-direct/range {v16 .. v24}, Lorg/afree/chart/axis/NumberTick;-><init>(Lorg/afree/chart/axis/TickType;DLjava/lang/String;Lorg/afree/ui/TextAnchor;Lorg/afree/ui/TextAnchor;D)V

    move-object/from16 v0, v36

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1267
    :cond_4
    add-int/lit8 v32, v32, 0x1

    goto :goto_4

    .line 1240
    .end local v6    # "minorTickValue":D
    .end local v9    # "tick":Lorg/afree/chart/axis/Tick;
    .end local v11    # "tickLabel":Ljava/lang/String;
    .end local v12    # "anchor":Lorg/afree/ui/TextAnchor;
    .end local v13    # "rotationAnchor":Lorg/afree/ui/TextAnchor;
    .end local v14    # "angle":D
    .end local v34    # "nextTickValue":D
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/NumberAxis;->getTickUnit()Lorg/afree/chart/axis/NumberTickUnit;

    move-result-object v4

    move-wide/from16 v0, v26

    invoke-virtual {v4, v0, v1}, Lorg/afree/chart/axis/NumberTickUnit;->valueToString(D)Ljava/lang/String;

    move-result-object v11

    .restart local v11    # "tickLabel":Ljava/lang/String;
    goto :goto_2

    .line 1251
    .restart local v12    # "anchor":Lorg/afree/ui/TextAnchor;
    .restart local v13    # "rotationAnchor":Lorg/afree/ui/TextAnchor;
    .restart local v14    # "angle":D
    :cond_6
    const-wide v14, -0x3fa9800000000000L    # -90.0

    goto :goto_3

    .line 1254
    :cond_7
    sget-object v4, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p3

    if-ne v0, v4, :cond_8

    .line 1255
    sget-object v12, Lorg/afree/ui/TextAnchor;->BOTTOM_CENTER:Lorg/afree/ui/TextAnchor;

    .line 1256
    sget-object v13, Lorg/afree/ui/TextAnchor;->BOTTOM_CENTER:Lorg/afree/ui/TextAnchor;

    goto :goto_3

    .line 1258
    :cond_8
    sget-object v12, Lorg/afree/ui/TextAnchor;->TOP_CENTER:Lorg/afree/ui/TextAnchor;

    .line 1259
    sget-object v13, Lorg/afree/ui/TextAnchor;->TOP_CENTER:Lorg/afree/ui/TextAnchor;

    goto :goto_3

    .line 1233
    .restart local v9    # "tick":Lorg/afree/chart/axis/Tick;
    .restart local v34    # "nextTickValue":D
    :cond_9
    add-int/lit8 v29, v29, 0x1

    goto/16 :goto_1

    .line 1279
    .end local v9    # "tick":Lorg/afree/chart/axis/Tick;
    .end local v11    # "tickLabel":Ljava/lang/String;
    .end local v12    # "anchor":Lorg/afree/ui/TextAnchor;
    .end local v13    # "rotationAnchor":Lorg/afree/ui/TextAnchor;
    .end local v14    # "angle":D
    .end local v26    # "currentTickValue":D
    .end local v28    # "formatter":Ljava/text/NumberFormat;
    .end local v29    # "i":I
    .end local v32    # "minorTick":I
    .end local v33    # "minorTickSpaces":I
    .end local v34    # "nextTickValue":D
    :cond_a
    return-object v36
.end method

.method protected refreshTicksVertical(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)Ljava/util/List;
    .locals 40
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 1299
    new-instance v36, Ljava/util/ArrayList;

    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    .line 1300
    .local v36, "result":Ljava/util/List;
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->clear()V

    .line 1305
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/NumberAxis;->isAutoTickUnitSelection()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1306
    invoke-virtual/range {p0 .. p3}, Lorg/afree/chart/axis/NumberAxis;->selectAutoTickUnit(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)V

    .line 1309
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/NumberAxis;->getTickUnit()Lorg/afree/chart/axis/NumberTickUnit;

    move-result-object v37

    .line 1310
    .local v37, "tu":Lorg/afree/chart/axis/TickUnit;
    invoke-virtual/range {v37 .. v37}, Lorg/afree/chart/axis/TickUnit;->getSize()D

    move-result-wide v38

    .line 1311
    .local v38, "size":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/NumberAxis;->calculateVisibleTickCount()I

    move-result v25

    .line 1312
    .local v25, "count":I
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/NumberAxis;->calculateLowestVisibleTickValue()D

    move-result-wide v30

    .line 1314
    .local v30, "lowestTickValue":D
    const/16 v4, 0x1f4

    move/from16 v0, v25

    if-gt v0, v4, :cond_a

    .line 1315
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/NumberAxis;->getMinorTickCount()I

    move-result v33

    .line 1316
    .local v33, "minorTickSpaces":I
    if-gtz v33, :cond_1

    .line 1317
    invoke-virtual/range {v37 .. v37}, Lorg/afree/chart/axis/TickUnit;->getMinorTickCount()I

    move-result v33

    .line 1319
    :cond_1
    const/16 v32, 0x1

    .local v32, "minorTick":I
    :goto_0
    move/from16 v0, v32

    move/from16 v1, v33

    if-ge v0, v1, :cond_3

    .line 1320
    move/from16 v0, v32

    int-to-double v4, v0

    mul-double v4, v4, v38

    move/from16 v0, v33

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v4, v4, v16

    sub-double v6, v30, v4

    .line 1324
    .local v6, "minorTickValue":D
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/axis/NumberAxis;->mRange:Lorg/afree/data/Range;

    invoke-virtual {v4, v6, v7}, Lorg/afree/data/Range;->contains(D)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1325
    new-instance v4, Lorg/afree/chart/axis/NumberTick;

    sget-object v5, Lorg/afree/chart/axis/TickType;->MINOR:Lorg/afree/chart/axis/TickType;

    const-string v8, ""

    sget-object v9, Lorg/afree/ui/TextAnchor;->TOP_CENTER:Lorg/afree/ui/TextAnchor;

    sget-object v10, Lorg/afree/ui/TextAnchor;->CENTER:Lorg/afree/ui/TextAnchor;

    const-wide/16 v11, 0x0

    invoke-direct/range {v4 .. v12}, Lorg/afree/chart/axis/NumberTick;-><init>(Lorg/afree/chart/axis/TickType;DLjava/lang/String;Lorg/afree/ui/TextAnchor;Lorg/afree/ui/TextAnchor;D)V

    move-object/from16 v0, v36

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1319
    :cond_2
    add-int/lit8 v32, v32, 0x1

    goto :goto_0

    .line 1330
    .end local v6    # "minorTickValue":D
    :cond_3
    const/16 v29, 0x0

    .local v29, "i":I
    :goto_1
    move/from16 v0, v29

    move/from16 v1, v25

    if-ge v0, v1, :cond_a

    .line 1331
    move/from16 v0, v29

    int-to-double v4, v0

    mul-double v4, v4, v38

    add-double v26, v30, v4

    .line 1333
    .local v26, "currentTickValue":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/NumberAxis;->getNumberFormatOverride()Ljava/text/NumberFormat;

    move-result-object v28

    .line 1334
    .local v28, "formatter":Ljava/text/NumberFormat;
    if-eqz v28, :cond_5

    .line 1335
    move-object/from16 v0, v28

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v11

    .line 1340
    .local v11, "tickLabel":Ljava/lang/String;
    :goto_2
    const/4 v12, 0x0

    .line 1341
    .local v12, "anchor":Lorg/afree/ui/TextAnchor;
    const/4 v13, 0x0

    .line 1342
    .local v13, "rotationAnchor":Lorg/afree/ui/TextAnchor;
    const-wide/16 v14, 0x0

    .line 1343
    .local v14, "angle":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/NumberAxis;->isVerticalTickLabels()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1344
    sget-object v4, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p3

    if-ne v0, v4, :cond_6

    .line 1345
    sget-object v12, Lorg/afree/ui/TextAnchor;->BOTTOM_CENTER:Lorg/afree/ui/TextAnchor;

    .line 1346
    sget-object v13, Lorg/afree/ui/TextAnchor;->BOTTOM_CENTER:Lorg/afree/ui/TextAnchor;

    .line 1347
    const-wide v14, -0x3fa9800000000000L    # -90.0

    .line 1363
    :goto_3
    new-instance v9, Lorg/afree/chart/axis/NumberTick;

    new-instance v10, Ljava/lang/Double;

    move-wide/from16 v0, v26

    invoke-direct {v10, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-direct/range {v9 .. v15}, Lorg/afree/chart/axis/NumberTick;-><init>(Ljava/lang/Number;Ljava/lang/String;Lorg/afree/ui/TextAnchor;Lorg/afree/ui/TextAnchor;D)V

    .line 1365
    .local v9, "tick":Lorg/afree/chart/axis/Tick;
    move-object/from16 v0, v36

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1367
    add-int/lit8 v4, v29, 0x1

    int-to-double v4, v4

    mul-double v4, v4, v38

    add-double v34, v30, v4

    .line 1368
    .local v34, "nextTickValue":D
    const/16 v32, 0x1

    :goto_4
    move/from16 v0, v32

    move/from16 v1, v33

    if-ge v0, v1, :cond_9

    .line 1369
    sub-double v4, v34, v26

    move/from16 v0, v32

    int-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v4, v4, v16

    move/from16 v0, v33

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v4, v4, v16

    add-double v6, v26, v4

    .line 1374
    .restart local v6    # "minorTickValue":D
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/axis/NumberAxis;->mRange:Lorg/afree/data/Range;

    invoke-virtual {v4, v6, v7}, Lorg/afree/data/Range;->contains(D)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1375
    new-instance v16, Lorg/afree/chart/axis/NumberTick;

    sget-object v17, Lorg/afree/chart/axis/TickType;->MINOR:Lorg/afree/chart/axis/TickType;

    const-string v20, ""

    sget-object v21, Lorg/afree/ui/TextAnchor;->TOP_CENTER:Lorg/afree/ui/TextAnchor;

    sget-object v22, Lorg/afree/ui/TextAnchor;->CENTER:Lorg/afree/ui/TextAnchor;

    const-wide/16 v23, 0x0

    move-wide/from16 v18, v6

    invoke-direct/range {v16 .. v24}, Lorg/afree/chart/axis/NumberTick;-><init>(Lorg/afree/chart/axis/TickType;DLjava/lang/String;Lorg/afree/ui/TextAnchor;Lorg/afree/ui/TextAnchor;D)V

    move-object/from16 v0, v36

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1368
    :cond_4
    add-int/lit8 v32, v32, 0x1

    goto :goto_4

    .line 1337
    .end local v6    # "minorTickValue":D
    .end local v9    # "tick":Lorg/afree/chart/axis/Tick;
    .end local v11    # "tickLabel":Ljava/lang/String;
    .end local v12    # "anchor":Lorg/afree/ui/TextAnchor;
    .end local v13    # "rotationAnchor":Lorg/afree/ui/TextAnchor;
    .end local v14    # "angle":D
    .end local v34    # "nextTickValue":D
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/NumberAxis;->getTickUnit()Lorg/afree/chart/axis/NumberTickUnit;

    move-result-object v4

    move-wide/from16 v0, v26

    invoke-virtual {v4, v0, v1}, Lorg/afree/chart/axis/NumberTickUnit;->valueToString(D)Ljava/lang/String;

    move-result-object v11

    .restart local v11    # "tickLabel":Ljava/lang/String;
    goto :goto_2

    .line 1349
    .restart local v12    # "anchor":Lorg/afree/ui/TextAnchor;
    .restart local v13    # "rotationAnchor":Lorg/afree/ui/TextAnchor;
    .restart local v14    # "angle":D
    :cond_6
    sget-object v12, Lorg/afree/ui/TextAnchor;->BOTTOM_CENTER:Lorg/afree/ui/TextAnchor;

    .line 1350
    sget-object v13, Lorg/afree/ui/TextAnchor;->BOTTOM_CENTER:Lorg/afree/ui/TextAnchor;

    .line 1351
    const-wide v14, 0x4056800000000000L    # 90.0

    goto :goto_3

    .line 1354
    :cond_7
    sget-object v4, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p3

    if-ne v0, v4, :cond_8

    .line 1355
    sget-object v12, Lorg/afree/ui/TextAnchor;->CENTER_RIGHT:Lorg/afree/ui/TextAnchor;

    .line 1356
    sget-object v13, Lorg/afree/ui/TextAnchor;->CENTER_RIGHT:Lorg/afree/ui/TextAnchor;

    goto :goto_3

    .line 1358
    :cond_8
    sget-object v12, Lorg/afree/ui/TextAnchor;->CENTER_LEFT:Lorg/afree/ui/TextAnchor;

    .line 1359
    sget-object v13, Lorg/afree/ui/TextAnchor;->CENTER_LEFT:Lorg/afree/ui/TextAnchor;

    goto :goto_3

    .line 1330
    .restart local v9    # "tick":Lorg/afree/chart/axis/Tick;
    .restart local v34    # "nextTickValue":D
    :cond_9
    add-int/lit8 v29, v29, 0x1

    goto/16 :goto_1

    .line 1382
    .end local v9    # "tick":Lorg/afree/chart/axis/Tick;
    .end local v11    # "tickLabel":Ljava/lang/String;
    .end local v12    # "anchor":Lorg/afree/ui/TextAnchor;
    .end local v13    # "rotationAnchor":Lorg/afree/ui/TextAnchor;
    .end local v14    # "angle":D
    .end local v26    # "currentTickValue":D
    .end local v28    # "formatter":Ljava/text/NumberFormat;
    .end local v29    # "i":I
    .end local v32    # "minorTick":I
    .end local v33    # "minorTickSpaces":I
    .end local v34    # "nextTickValue":D
    :cond_a
    return-object v36
.end method

.method protected selectAutoTickUnit(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 1076
    invoke-static {p3}, Lorg/afree/ui/RectangleEdge;->isTopOrBottom(Lorg/afree/ui/RectangleEdge;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1077
    invoke-virtual {p0, p1, p2, p3}, Lorg/afree/chart/axis/NumberAxis;->selectHorizontalAutoTickUnit(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)V

    .line 1082
    :cond_0
    :goto_0
    return-void

    .line 1078
    :cond_1
    invoke-static {p3}, Lorg/afree/ui/RectangleEdge;->isLeftOrRight(Lorg/afree/ui/RectangleEdge;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1079
    invoke-virtual {p0, p1, p2, p3}, Lorg/afree/chart/axis/NumberAxis;->selectVerticalAutoTickUnit(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)V

    goto :goto_0
.end method

.method protected selectHorizontalAutoTickUnit(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)V
    .locals 22
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 1099
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/NumberAxis;->getTickUnit()Lorg/afree/chart/axis/NumberTickUnit;

    move-result-object v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v15}, Lorg/afree/chart/axis/NumberAxis;->estimateMaximumTickLabelWidth(Landroid/graphics/Canvas;Lorg/afree/chart/axis/TickUnit;)D

    move-result-wide v8

    .line 1102
    .local v8, "tickLabelWidth":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/NumberAxis;->getStandardTickUnits()Lorg/afree/chart/axis/TickUnitSource;

    move-result-object v10

    .line 1103
    .local v10, "tickUnits":Lorg/afree/chart/axis/TickUnitSource;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/NumberAxis;->getTickUnit()Lorg/afree/chart/axis/NumberTickUnit;

    move-result-object v15

    invoke-interface {v10, v15}, Lorg/afree/chart/axis/TickUnitSource;->getCeilingTickUnit(Lorg/afree/chart/axis/TickUnit;)Lorg/afree/chart/axis/TickUnit;

    move-result-object v11

    .line 1104
    .local v11, "unit1":Lorg/afree/chart/axis/TickUnit;
    invoke-virtual {v11}, Lorg/afree/chart/axis/TickUnit;->getSize()D

    move-result-wide v18

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/NumberAxis;->lengthToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v12

    .line 1107
    .local v12, "unit1Width":D
    div-double v18, v8, v12

    invoke-virtual {v11}, Lorg/afree/chart/axis/TickUnit;->getSize()D

    move-result-wide v20

    mul-double v6, v18, v20

    .line 1110
    .local v6, "guess":D
    invoke-interface {v10, v6, v7}, Lorg/afree/chart/axis/TickUnitSource;->getCeilingTickUnit(D)Lorg/afree/chart/axis/TickUnit;

    move-result-object v14

    check-cast v14, Lorg/afree/chart/axis/NumberTickUnit;

    .line 1111
    .local v14, "unit2":Lorg/afree/chart/axis/NumberTickUnit;
    invoke-virtual {v14}, Lorg/afree/chart/axis/NumberTickUnit;->getSize()D

    move-result-wide v18

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/NumberAxis;->lengthToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v16

    .line 1113
    .local v16, "unit2Width":D
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v14}, Lorg/afree/chart/axis/NumberAxis;->estimateMaximumTickLabelWidth(Landroid/graphics/Canvas;Lorg/afree/chart/axis/TickUnit;)D

    move-result-wide v8

    .line 1114
    cmpl-double v15, v8, v16

    if-lez v15, :cond_0

    .line 1115
    invoke-interface {v10, v14}, Lorg/afree/chart/axis/TickUnitSource;->getLargerTickUnit(Lorg/afree/chart/axis/TickUnit;)Lorg/afree/chart/axis/TickUnit;

    move-result-object v14

    .end local v14    # "unit2":Lorg/afree/chart/axis/NumberTickUnit;
    check-cast v14, Lorg/afree/chart/axis/NumberTickUnit;

    .line 1118
    .restart local v14    # "unit2":Lorg/afree/chart/axis/NumberTickUnit;
    :cond_0
    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v14, v15, v1}, Lorg/afree/chart/axis/NumberAxis;->setTickUnit(Lorg/afree/chart/axis/NumberTickUnit;ZZ)V

    .line 1120
    return-void
.end method

.method protected selectVerticalAutoTickUnit(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)V
    .locals 22
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 1137
    invoke-virtual/range {p0 .. p1}, Lorg/afree/chart/axis/NumberAxis;->estimateMaximumTickLabelHeight(Landroid/graphics/Canvas;)D

    move-result-wide v8

    .line 1140
    .local v8, "tickLabelHeight":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/NumberAxis;->getStandardTickUnits()Lorg/afree/chart/axis/TickUnitSource;

    move-result-object v10

    .line 1141
    .local v10, "tickUnits":Lorg/afree/chart/axis/TickUnitSource;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/NumberAxis;->getTickUnit()Lorg/afree/chart/axis/NumberTickUnit;

    move-result-object v13

    invoke-interface {v10, v13}, Lorg/afree/chart/axis/TickUnitSource;->getCeilingTickUnit(Lorg/afree/chart/axis/TickUnit;)Lorg/afree/chart/axis/TickUnit;

    move-result-object v11

    .line 1142
    .local v11, "unit1":Lorg/afree/chart/axis/TickUnit;
    invoke-virtual {v11}, Lorg/afree/chart/axis/TickUnit;->getSize()D

    move-result-wide v18

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/NumberAxis;->lengthToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v16

    .line 1145
    .local v16, "unitHeight":D
    div-double v18, v8, v16

    invoke-virtual {v11}, Lorg/afree/chart/axis/TickUnit;->getSize()D

    move-result-wide v20

    mul-double v6, v18, v20

    .line 1148
    .local v6, "guess":D
    invoke-interface {v10, v6, v7}, Lorg/afree/chart/axis/TickUnitSource;->getCeilingTickUnit(D)Lorg/afree/chart/axis/TickUnit;

    move-result-object v12

    check-cast v12, Lorg/afree/chart/axis/NumberTickUnit;

    .line 1149
    .local v12, "unit2":Lorg/afree/chart/axis/NumberTickUnit;
    invoke-virtual {v12}, Lorg/afree/chart/axis/NumberTickUnit;->getSize()D

    move-result-wide v18

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/NumberAxis;->lengthToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v14

    .line 1151
    .local v14, "unit2Height":D
    invoke-virtual/range {p0 .. p1}, Lorg/afree/chart/axis/NumberAxis;->estimateMaximumTickLabelHeight(Landroid/graphics/Canvas;)D

    move-result-wide v8

    .line 1152
    cmpl-double v13, v8, v14

    if-lez v13, :cond_0

    .line 1153
    invoke-interface {v10, v12}, Lorg/afree/chart/axis/TickUnitSource;->getLargerTickUnit(Lorg/afree/chart/axis/TickUnit;)Lorg/afree/chart/axis/TickUnit;

    move-result-object v12

    .end local v12    # "unit2":Lorg/afree/chart/axis/NumberTickUnit;
    check-cast v12, Lorg/afree/chart/axis/NumberTickUnit;

    .line 1156
    .restart local v12    # "unit2":Lorg/afree/chart/axis/NumberTickUnit;
    :cond_0
    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v12, v13, v1}, Lorg/afree/chart/axis/NumberAxis;->setTickUnit(Lorg/afree/chart/axis/NumberTickUnit;ZZ)V

    .line 1158
    return-void
.end method

.method public setAutoRangeIncludesZero(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .prologue
    .line 277
    iget-boolean v0, p0, Lorg/afree/chart/axis/NumberAxis;->autoRangeIncludesZero:Z

    if-eq v0, p1, :cond_1

    .line 278
    iput-boolean p1, p0, Lorg/afree/chart/axis/NumberAxis;->autoRangeIncludesZero:Z

    .line 279
    invoke-virtual {p0}, Lorg/afree/chart/axis/NumberAxis;->isAutoRange()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lorg/afree/chart/axis/NumberAxis;->autoAdjustRange()V

    .line 282
    :cond_0
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/NumberAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 284
    :cond_1
    return-void
.end method

.method public setAutoRangeStickyZero(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .prologue
    .line 308
    iget-boolean v0, p0, Lorg/afree/chart/axis/NumberAxis;->autoRangeStickyZero:Z

    if-eq v0, p1, :cond_1

    .line 309
    iput-boolean p1, p0, Lorg/afree/chart/axis/NumberAxis;->autoRangeStickyZero:Z

    .line 310
    invoke-virtual {p0}, Lorg/afree/chart/axis/NumberAxis;->isAutoRange()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p0}, Lorg/afree/chart/axis/NumberAxis;->autoAdjustRange()V

    .line 313
    :cond_0
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/NumberAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 315
    :cond_1
    return-void
.end method

.method public setMarkerBand(Lorg/afree/chart/axis/MarkerAxisBand;)V
    .locals 1
    .param p1, "band"    # Lorg/afree/chart/axis/MarkerAxisBand;

    .prologue
    .line 429
    iput-object p1, p0, Lorg/afree/chart/axis/NumberAxis;->markerBand:Lorg/afree/chart/axis/MarkerAxisBand;

    .line 430
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/NumberAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 431
    return-void
.end method

.method public setNumberFormatOverride(Ljava/text/NumberFormat;)V
    .locals 1
    .param p1, "formatter"    # Ljava/text/NumberFormat;

    .prologue
    .line 402
    iput-object p1, p0, Lorg/afree/chart/axis/NumberAxis;->numberFormatOverride:Ljava/text/NumberFormat;

    .line 403
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/NumberAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 404
    return-void
.end method

.method public setRangeType(Lorg/afree/data/RangeType;)V
    .locals 2
    .param p1, "rangeType"    # Lorg/afree/data/RangeType;

    .prologue
    .line 245
    if-nez p1, :cond_0

    .line 246
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'rangeType\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/axis/NumberAxis;->rangeType:Lorg/afree/data/RangeType;

    .line 249
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/NumberAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 250
    return-void
.end method

.method public setTickUnit(Lorg/afree/chart/axis/NumberTickUnit;)V
    .locals 1
    .param p1, "unit"    # Lorg/afree/chart/axis/NumberTickUnit;

    .prologue
    const/4 v0, 0x1

    .line 348
    invoke-virtual {p0, p1, v0, v0}, Lorg/afree/chart/axis/NumberAxis;->setTickUnit(Lorg/afree/chart/axis/NumberTickUnit;ZZ)V

    .line 349
    return-void
.end method

.method public setTickUnit(Lorg/afree/chart/axis/NumberTickUnit;ZZ)V
    .locals 2
    .param p1, "unit"    # Lorg/afree/chart/axis/NumberTickUnit;
    .param p2, "notify"    # Z
    .param p3, "turnOffAutoSelect"    # Z

    .prologue
    const/4 v0, 0x0

    .line 368
    if-nez p1, :cond_0

    .line 369
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'unit\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/axis/NumberAxis;->tickUnit:Lorg/afree/chart/axis/NumberTickUnit;

    .line 372
    if-eqz p3, :cond_1

    .line 373
    invoke-virtual {p0, v0, v0}, Lorg/afree/chart/axis/NumberAxis;->setAutoTickUnitSelection(ZZ)V

    .line 375
    :cond_1
    if-eqz p2, :cond_2

    .line 376
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/NumberAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 378
    :cond_2
    return-void
.end method

.method public valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D
    .locals 13
    .param p1, "value"    # D
    .param p3, "area"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 552
    iget-object v8, p0, Lorg/afree/chart/axis/NumberAxis;->mRange:Lorg/afree/data/Range;

    invoke-virtual {v8}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v2

    .line 553
    .local v2, "axisMin":D
    iget-object v8, p0, Lorg/afree/chart/axis/NumberAxis;->mRange:Lorg/afree/data/Range;

    invoke-virtual {v8}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v0

    .line 555
    .local v0, "axisMax":D
    const-wide/16 v6, 0x0

    .line 556
    .local v6, "min":D
    const-wide/16 v4, 0x0

    .line 557
    .local v4, "max":D
    invoke-static/range {p4 .. p4}, Lorg/afree/ui/RectangleEdge;->isTopOrBottom(Lorg/afree/ui/RectangleEdge;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 558
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v8

    float-to-double v6, v8

    .line 559
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v8

    float-to-double v4, v8

    .line 565
    :cond_0
    :goto_0
    iget-boolean v8, p0, Lorg/afree/chart/axis/NumberAxis;->mInverted:Z

    if-eqz v8, :cond_2

    .line 566
    sub-double v8, p1, v2

    sub-double v10, v0, v2

    div-double/2addr v8, v10

    sub-double v10, v4, v6

    mul-double/2addr v8, v10

    sub-double v8, v4, v8

    .line 569
    :goto_1
    return-wide v8

    .line 560
    :cond_1
    invoke-static/range {p4 .. p4}, Lorg/afree/ui/RectangleEdge;->isLeftOrRight(Lorg/afree/ui/RectangleEdge;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 561
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v8

    float-to-double v4, v8

    .line 562
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v8

    float-to-double v6, v8

    goto :goto_0

    .line 569
    :cond_2
    sub-double v8, p1, v2

    sub-double v10, v0, v2

    div-double/2addr v8, v10

    sub-double v10, v4, v6

    mul-double/2addr v8, v10

    add-double/2addr v8, v6

    goto :goto_1
.end method
