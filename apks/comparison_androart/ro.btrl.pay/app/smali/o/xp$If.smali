.class public final Lo/xp$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# instance fields
.field ˊ:[Ljava/lang/String;

.field ˋ:Z

.field ˎ:[Ljava/lang/String;

.field ˏ:Z


# direct methods
.method public constructor <init>(Lo/xp;)V
    .locals 1

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iget-boolean v0, p1, Lo/xp;->ˎ:Z

    iput-boolean v0, p0, Lo/xp$If;->ˏ:Z

    .line 241
    iget-object v0, p1, Lo/xp;->ॱॱ:[Ljava/lang/String;

    iput-object v0, p0, Lo/xp$If;->ˊ:[Ljava/lang/String;

    .line 242
    iget-object v0, p1, Lo/xp;->ʻ:[Ljava/lang/String;

    iput-object v0, p0, Lo/xp$If;->ˎ:[Ljava/lang/String;

    .line 243
    iget-boolean v0, p1, Lo/xp;->ˏ:Z

    iput-boolean v0, p0, Lo/xp$If;->ˋ:Z

    .line 244
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-boolean p1, p0, Lo/xp$If;->ˏ:Z

    .line 237
    return-void
.end method


# virtual methods
.method public ˊ(Z)Lo/xp$If;
    .locals 2

    .line 302
    iget-boolean v0, p0, Lo/xp$If;->ˏ:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS extensions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_0
    iput-boolean p1, p0, Lo/xp$If;->ˋ:Z

    .line 304
    return-object p0
.end method

.method public varargs ˊ([Ljava/lang/String;)Lo/xp$If;
    .locals 2

    .line 291
    iget-boolean v0, p0, Lo/xp$If;->ˏ:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 294
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one TLS version is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/xp$If;->ˎ:[Ljava/lang/String;

    .line 298
    return-object p0
.end method

.method public varargs ˊ([Lo/xK;)Lo/xp$If;
    .locals 4

    .line 280
    iget-boolean v0, p0, Lo/xp$If;->ˏ:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_0
    array-length v0, p1

    new-array v2, v0, [Ljava/lang/String;

    .line 283
    const/4 v3, 0x0

    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_1

    .line 284
    aget-object v0, p1, v3

    iget-object v0, v0, Lo/xK;->ॱॱ:Ljava/lang/String;

    aput-object v0, v2, v3

    .line 283
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {p0, v2}, Lo/xp$If;->ˊ([Ljava/lang/String;)Lo/xp$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/xp;
    .locals 1

    .line 308
    new-instance v0, Lo/xp;

    invoke-direct {v0, p0}, Lo/xp;-><init>(Lo/xp$If;)V

    return-object v0
.end method

.method public varargs ˋ([Lo/xm;)Lo/xp$If;
    .locals 4

    .line 253
    iget-boolean v0, p0, Lo/xp$If;->ˏ:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_0
    array-length v0, p1

    new-array v2, v0, [Ljava/lang/String;

    .line 256
    const/4 v3, 0x0

    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_1

    .line 257
    aget-object v0, p1, v3

    iget-object v0, v0, Lo/xm;->ᐧॱ:Ljava/lang/String;

    aput-object v0, v2, v3

    .line 256
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 259
    :cond_1
    invoke-virtual {p0, v2}, Lo/xp$If;->ˏ([Ljava/lang/String;)Lo/xp$If;

    move-result-object v0

    return-object v0
.end method

.method public varargs ˏ([Ljava/lang/String;)Lo/xp$If;
    .locals 2

    .line 263
    iget-boolean v0, p0, Lo/xp$If;->ˏ:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 266
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one cipher suite is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/xp$If;->ˊ:[Ljava/lang/String;

    .line 270
    return-object p0
.end method
