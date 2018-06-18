.class public final Lo/or$iF;
.super Lo/nR;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/or;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/nR<TT;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/or$\u02ca;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/oa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/oa<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/oa;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/oa<TT;>;Ljava/util/Map<Ljava/lang/String;Lo/or$\u02ca;>;)V"
        }
    .end annotation

    .line 199
    invoke-direct {p0}, Lo/nR;-><init>()V

    .line 200
    iput-object p1, p0, Lo/or$iF;->ॱ:Lo/oa;

    .line 201
    iput-object p2, p0, Lo/or$iF;->ˋ:Ljava/util/Map;

    .line 202
    return-void
.end method


# virtual methods
.method public ˊ(Lo/ov;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ov;)TT;"
        }
    .end annotation

    .line 205
    invoke-virtual {p1}, Lo/ov;->ॱॱ()Lo/oz;

    move-result-object v0

    sget-object v1, Lo/oz;->ʼ:Lo/oz;

    if-ne v0, v1, :cond_0

    .line 206
    invoke-virtual {p1}, Lo/ov;->ʼ()V

    .line 207
    const/4 v0, 0x0

    return-object v0

    .line 210
    :cond_0
    iget-object v0, p0, Lo/or$iF;->ॱ:Lo/oa;

    invoke-interface {v0}, Lo/oa;->ˏ()Ljava/lang/Object;

    move-result-object v2

    .line 213
    :try_start_0
    invoke-virtual {p1}, Lo/ov;->ˏ()V

    .line 214
    :goto_0
    invoke-virtual {p1}, Lo/ov;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    invoke-virtual {p1}, Lo/ov;->ʻ()Ljava/lang/String;

    move-result-object v3

    .line 216
    iget-object v0, p0, Lo/or$iF;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/or$ˊ;

    .line 217
    if-eqz v4, :cond_1

    iget-boolean v0, v4, Lo/or$ˊ;->ॱॱ:Z

    if-nez v0, :cond_2

    .line 218
    :cond_1
    invoke-virtual {p1}, Lo/ov;->ͺ()V

    goto :goto_1

    .line 220
    :cond_2
    invoke-virtual {v4, p1, v2}, Lo/or$ˊ;->ˎ(Lo/ov;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 222
    :goto_1
    goto :goto_0

    .line 227
    :cond_3
    goto :goto_2

    .line 223
    :catch_0
    move-exception v3

    .line 224
    new-instance v0, Lo/nM;

    invoke-direct {v0, v3}, Lo/nM;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 225
    :catch_1
    move-exception v3

    .line 226
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 228
    :goto_2
    invoke-virtual {p1}, Lo/ov;->ˎ()V

    .line 229
    return-object v2
.end method

.method public ˎ(Lo/oC;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/oC;TT;)V"
        }
    .end annotation

    .line 233
    if-nez p2, :cond_0

    .line 234
    invoke-virtual {p1}, Lo/oC;->ॱॱ()Lo/oC;

    .line 235
    return-void

    .line 238
    :cond_0
    invoke-virtual {p1}, Lo/oC;->ˏ()Lo/oC;

    .line 240
    :try_start_0
    iget-object v0, p0, Lo/or$iF;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/or$ˊ;

    .line 241
    invoke-virtual {v2, p2}, Lo/or$ˊ;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, v2, Lo/or$ˊ;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/oC;->ˎ(Ljava/lang/String;)Lo/oC;

    .line 243
    invoke-virtual {v2, p1, p2}, Lo/or$ˊ;->ˎ(Lo/oC;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :cond_1
    goto :goto_0

    .line 248
    :cond_2
    goto :goto_1

    .line 246
    :catch_0
    move-exception v1

    .line 247
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 249
    :goto_1
    invoke-virtual {p1}, Lo/oC;->ˎ()Lo/oC;

    .line 250
    return-void
.end method
