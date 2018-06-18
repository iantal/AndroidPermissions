.class public final Lo/ww$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# instance fields
.field private ʻ:Landroid/net/Uri;

.field private ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ʽ:Ljava/lang/String;

.field private ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/lang/Long;

.field private ˏ:Lo/wu;

.field private ॱ:Ljava/lang/Long;

.field private ॱॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/wu;)V
    .locals 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/ww$If;->ʼ:Ljava/util/Map;

    .line 181
    invoke-virtual {p0, p1}, Lo/ww$If;->ˊ(Lo/wu;)Lo/ww$If;

    .line 182
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)Lo/ww$If;
    .locals 1

    .line 202
    const-string v0, "client ID cannot be null or empty"

    invoke-static {p1, v0}, Lo/wv;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    iput-object p1, p0, Lo/ww$If;->ˋ:Ljava/lang/String;

    .line 204
    return-object p0
.end method

.method public ˊ(Ljava/util/Map;)Lo/ww$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Lo/ww$If;"
        }
    .end annotation

    .line 274
    invoke-static {}, Lo/ww;->ॱ()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vY;->ˋ(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/ww$If;->ʼ:Ljava/util/Map;

    .line 275
    return-object p0
.end method

.method public ˊ(Lo/wu;)Lo/ww$If;
    .locals 1

    .line 189
    const-string v0, "request cannot be null"

    invoke-static {p1, v0}, Lo/wv;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wu;

    iput-object v0, p0, Lo/ww$If;->ˏ:Lo/wu;

    .line 190
    return-object p0
.end method

.method public ˋ(Ljava/lang/Long;)Lo/ww$If;
    .locals 0

    .line 214
    iput-object p1, p0, Lo/ww$If;->ॱ:Ljava/lang/Long;

    .line 215
    return-object p0
.end method

.method public ˋ(Ljava/lang/String;)Lo/ww$If;
    .locals 0

    .line 255
    iput-object p1, p0, Lo/ww$If;->ॱॱ:Ljava/lang/String;

    .line 256
    return-object p0
.end method

.method public ˋ()Lo/ww;
    .locals 11

    .line 282
    new-instance v0, Lo/ww;

    iget-object v1, p0, Lo/ww$If;->ˏ:Lo/wu;

    iget-object v2, p0, Lo/ww$If;->ˋ:Ljava/lang/String;

    iget-object v3, p0, Lo/ww$If;->ॱ:Ljava/lang/Long;

    iget-object v4, p0, Lo/ww$If;->ˊ:Ljava/lang/String;

    iget-object v5, p0, Lo/ww$If;->ˎ:Ljava/lang/Long;

    iget-object v6, p0, Lo/ww$If;->ʽ:Ljava/lang/String;

    iget-object v7, p0, Lo/ww$If;->ʻ:Landroid/net/Uri;

    iget-object v8, p0, Lo/ww$If;->ॱॱ:Ljava/lang/String;

    iget-object v9, p0, Lo/ww$If;->ʼ:Ljava/util/Map;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lo/ww;-><init>(Lo/wu;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Lo/ww$2;)V

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)Lo/ww$If;
    .locals 0

    .line 225
    iput-object p1, p0, Lo/ww$If;->ˊ:Ljava/lang/String;

    .line 226
    return-object p0
.end method

.method public ˏ(Landroid/net/Uri;)Lo/ww$If;
    .locals 0

    .line 266
    iput-object p1, p0, Lo/ww$If;->ʻ:Landroid/net/Uri;

    .line 267
    return-object p0
.end method

.method public ˏ(Ljava/lang/Long;)Lo/ww$If;
    .locals 0

    .line 236
    iput-object p1, p0, Lo/ww$If;->ˎ:Ljava/lang/Long;

    .line 237
    return-object p0
.end method

.method public ˏ(Ljava/lang/String;)Lo/ww$If;
    .locals 0

    .line 247
    iput-object p1, p0, Lo/ww$If;->ʽ:Ljava/lang/String;

    .line 248
    return-object p0
.end method
