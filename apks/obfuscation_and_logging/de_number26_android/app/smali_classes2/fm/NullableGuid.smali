.class public Lfm/NullableGuid;
.super Lfm/Nullable;
.source "NullableGuid.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/Nullable<",
        "Lfm/Guid;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lfm/Nullable;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfm/Guid;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lfm/Nullable;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static emptyValue()Lfm/NullableGuid;
    .locals 2

    .line 15
    new-instance v0, Lfm/NullableGuid;

    sget-object v1, Lfm/Guid;->empty:Lfm/Guid;

    invoke-direct {v0, v1}, Lfm/NullableGuid;-><init>(Lfm/Guid;)V

    return-object v0
.end method

.method public static nullValue()Lfm/NullableGuid;
    .locals 2

    .line 10
    new-instance v0, Lfm/NullableGuid;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/NullableGuid;-><init>(Lfm/Guid;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Lfm/Guid;
    .locals 1

    .line 30
    iget-object v0, p0, Lfm/NullableGuid;->value:Ljava/lang/Object;

    check-cast v0, Lfm/Guid;

    return-object v0
.end method

.method public getValueOrDefault()Lfm/Guid;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lfm/NullableGuid;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lfm/NullableGuid;->value:Ljava/lang/Object;

    check-cast v0, Lfm/Guid;

    return-object v0

    .line 44
    :cond_0
    sget-object v0, Lfm/Guid;->empty:Lfm/Guid;

    return-object v0
.end method

.method public setValue(Lfm/Guid;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lfm/NullableGuid;->value:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lfm/NullableGuid;->getValueOrDefault()Lfm/Guid;

    move-result-object v0

    invoke-static {v0}, Lfm/Guid;->toString(Lfm/Guid;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
