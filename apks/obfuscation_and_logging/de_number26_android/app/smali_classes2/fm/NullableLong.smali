.class public Lfm/NullableLong;
.super Ljava/lang/Object;
.source "NullableLong.java"


# instance fields
.field _hasValue:Z

.field _value:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lfm/NullableLong;->_hasValue:Z

    .line 22
    iput-wide p1, p0, Lfm/NullableLong;->_value:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lfm/NullableLong;->_hasValue:Z

    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lfm/NullableLong;->_value:J

    :cond_0
    return-void
.end method

.method public static nullValue()Lfm/NullableLong;
    .locals 2

    .line 13
    new-instance v0, Lfm/NullableLong;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/NullableLong;-><init>(Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public getHasValue()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lfm/NullableLong;->_hasValue:Z

    return v0
.end method

.method public getValue()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lfm/NullableLong;->_value:J

    return-wide v0
.end method

.method public getValueOrDefault()J
    .locals 2

    .line 56
    iget-boolean v0, p0, Lfm/NullableLong;->_hasValue:Z

    if-eqz v0, :cond_0

    .line 58
    iget-wide v0, p0, Lfm/NullableLong;->_value:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hasValue()Z
    .locals 1

    .line 36
    invoke-virtual {p0}, Lfm/NullableLong;->getHasValue()Z

    move-result v0

    return v0
.end method

.method public setValue(J)V
    .locals 0

    .line 51
    iput-wide p1, p0, Lfm/NullableLong;->_value:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lfm/NullableLong;->getValueOrDefault()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
