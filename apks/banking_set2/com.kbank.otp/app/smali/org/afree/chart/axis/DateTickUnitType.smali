.class public Lorg/afree/chart/axis/DateTickUnitType;
.super Ljava/lang/Object;
.source "DateTickUnitType.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DAY:Lorg/afree/chart/axis/DateTickUnitType;

.field public static final HOUR:Lorg/afree/chart/axis/DateTickUnitType;

.field public static final MILLISECOND:Lorg/afree/chart/axis/DateTickUnitType;

.field public static final MINUTE:Lorg/afree/chart/axis/DateTickUnitType;

.field public static final MONTH:Lorg/afree/chart/axis/DateTickUnitType;

.field public static final SECOND:Lorg/afree/chart/axis/DateTickUnitType;

.field public static final YEAR:Lorg/afree/chart/axis/DateTickUnitType;

.field private static final serialVersionUID:J = -0x6dd9b525057e1f9cL


# instance fields
.field private calendarField:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lorg/afree/chart/axis/DateTickUnitType;

    const-string v1, "DateTickUnitType.YEAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/afree/chart/axis/DateTickUnitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/afree/chart/axis/DateTickUnitType;->YEAR:Lorg/afree/chart/axis/DateTickUnitType;

    .line 79
    new-instance v0, Lorg/afree/chart/axis/DateTickUnitType;

    const-string v1, "DateTickUnitType.MONTH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/afree/chart/axis/DateTickUnitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/afree/chart/axis/DateTickUnitType;->MONTH:Lorg/afree/chart/axis/DateTickUnitType;

    .line 83
    new-instance v0, Lorg/afree/chart/axis/DateTickUnitType;

    const-string v1, "DateTickUnitType.DAY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/afree/chart/axis/DateTickUnitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/afree/chart/axis/DateTickUnitType;->DAY:Lorg/afree/chart/axis/DateTickUnitType;

    .line 88
    new-instance v0, Lorg/afree/chart/axis/DateTickUnitType;

    const-string v1, "DateTickUnitType.HOUR"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lorg/afree/chart/axis/DateTickUnitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/afree/chart/axis/DateTickUnitType;->HOUR:Lorg/afree/chart/axis/DateTickUnitType;

    .line 93
    new-instance v0, Lorg/afree/chart/axis/DateTickUnitType;

    const-string v1, "DateTickUnitType.MINUTE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lorg/afree/chart/axis/DateTickUnitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/afree/chart/axis/DateTickUnitType;->MINUTE:Lorg/afree/chart/axis/DateTickUnitType;

    .line 97
    new-instance v0, Lorg/afree/chart/axis/DateTickUnitType;

    const-string v1, "DateTickUnitType.SECOND"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lorg/afree/chart/axis/DateTickUnitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/afree/chart/axis/DateTickUnitType;->SECOND:Lorg/afree/chart/axis/DateTickUnitType;

    .line 101
    new-instance v0, Lorg/afree/chart/axis/DateTickUnitType;

    const-string v1, "DateTickUnitType.MILLISECOND"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lorg/afree/chart/axis/DateTickUnitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/afree/chart/axis/DateTickUnitType;->MILLISECOND:Lorg/afree/chart/axis/DateTickUnitType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "calendarField"    # I

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lorg/afree/chart/axis/DateTickUnitType;->name:Ljava/lang/String;

    .line 119
    iput p2, p0, Lorg/afree/chart/axis/DateTickUnitType;->calendarField:I

    .line 120
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 170
    sget-object v0, Lorg/afree/chart/axis/DateTickUnitType;->YEAR:Lorg/afree/chart/axis/DateTickUnitType;

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/DateTickUnitType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    sget-object v0, Lorg/afree/chart/axis/DateTickUnitType;->YEAR:Lorg/afree/chart/axis/DateTickUnitType;

    .line 191
    :goto_0
    return-object v0

    .line 173
    :cond_0
    sget-object v0, Lorg/afree/chart/axis/DateTickUnitType;->MONTH:Lorg/afree/chart/axis/DateTickUnitType;

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/DateTickUnitType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    sget-object v0, Lorg/afree/chart/axis/DateTickUnitType;->MONTH:Lorg/afree/chart/axis/DateTickUnitType;

    goto :goto_0

    .line 176
    :cond_1
    sget-object v0, Lorg/afree/chart/axis/DateTickUnitType;->DAY:Lorg/afree/chart/axis/DateTickUnitType;

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/DateTickUnitType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    sget-object v0, Lorg/afree/chart/axis/DateTickUnitType;->DAY:Lorg/afree/chart/axis/DateTickUnitType;

    goto :goto_0

    .line 179
    :cond_2
    sget-object v0, Lorg/afree/chart/axis/DateTickUnitType;->HOUR:Lorg/afree/chart/axis/DateTickUnitType;

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/DateTickUnitType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    sget-object v0, Lorg/afree/chart/axis/DateTickUnitType;->HOUR:Lorg/afree/chart/axis/DateTickUnitType;

    goto :goto_0

    .line 182
    :cond_3
    sget-object v0, Lorg/afree/chart/axis/DateTickUnitType;->MINUTE:Lorg/afree/chart/axis/DateTickUnitType;

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/DateTickUnitType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    sget-object v0, Lorg/afree/chart/axis/DateTickUnitType;->MINUTE:Lorg/afree/chart/axis/DateTickUnitType;

    goto :goto_0

    .line 185
    :cond_4
    sget-object v0, Lorg/afree/chart/axis/DateTickUnitType;->SECOND:Lorg/afree/chart/axis/DateTickUnitType;

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/DateTickUnitType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 186
    sget-object v0, Lorg/afree/chart/axis/DateTickUnitType;->SECOND:Lorg/afree/chart/axis/DateTickUnitType;

    goto :goto_0

    .line 188
    :cond_5
    sget-object v0, Lorg/afree/chart/axis/DateTickUnitType;->MILLISECOND:Lorg/afree/chart/axis/DateTickUnitType;

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/DateTickUnitType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 189
    sget-object v0, Lorg/afree/chart/axis/DateTickUnitType;->MILLISECOND:Lorg/afree/chart/axis/DateTickUnitType;

    goto :goto_0

    .line 191
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 149
    if-ne p0, p1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v1

    .line 152
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/axis/DateTickUnitType;

    if-nez v3, :cond_2

    move v1, v2

    .line 153
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 155
    check-cast v0, Lorg/afree/chart/axis/DateTickUnitType;

    .line 156
    .local v0, "t":Lorg/afree/chart/axis/DateTickUnitType;
    iget-object v3, p0, Lorg/afree/chart/axis/DateTickUnitType;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/afree/chart/axis/DateTickUnitType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 157
    goto :goto_0
.end method

.method public getCalendarField()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lorg/afree/chart/axis/DateTickUnitType;->calendarField:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lorg/afree/chart/axis/DateTickUnitType;->name:Ljava/lang/String;

    return-object v0
.end method
