.class public Lfm/NullableDate;
.super Lfm/Nullable;
.source "NullableDate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/Nullable<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lfm/Nullable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lfm/Nullable;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static nullValue()Lfm/NullableDate;
    .locals 2

    .line 12
    new-instance v0, Lfm/NullableDate;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/NullableDate;-><init>(Ljava/util/Date;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/util/Date;
    .locals 1

    .line 27
    iget-object v0, p0, Lfm/NullableDate;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public getValueOrDefault()Ljava/util/Date;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lfm/NullableDate;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lfm/NullableDate;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method

.method public setValue(Ljava/util/Date;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lfm/NullableDate;->value:Ljava/lang/Object;

    return-void
.end method
