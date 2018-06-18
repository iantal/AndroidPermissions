.class public final Lo/wu$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# instance fields
.field private ʽ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/wm;

.field private ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/net/Uri;>;"
        }
    .end annotation
.end field

.field private ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/wm;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/wm;Ljava/util/List<Landroid/net/Uri;>;)V"
        }
    .end annotation

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/wu$ˋ;->ॱ:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/wu$ˋ;->ʽ:Ljava/util/Map;

    .line 178
    invoke-virtual {p0, p1}, Lo/wu$ˋ;->ॱ(Lo/wm;)Lo/wu$ˋ;

    .line 179
    invoke-virtual {p0, p2}, Lo/wu$ˋ;->ˏ(Ljava/util/List;)Lo/wu$ˋ;

    .line 180
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/util/List;)Lo/wu$ˋ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)Lo/wu$\u02cb;"
        }
    .end annotation

    .line 258
    iput-object p1, p0, Lo/wu$ˋ;->ˊ:Ljava/util/List;

    .line 259
    return-object p0
.end method

.method public ˋ()Lo/wu;
    .locals 9

    .line 303
    new-instance v0, Lo/wu;

    iget-object v1, p0, Lo/wu$ˋ;->ˏ:Lo/wm;

    iget-object v2, p0, Lo/wu$ˋ;->ॱ:Ljava/util/List;

    .line 305
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lo/wu$ˋ;->ˎ:Ljava/util/List;

    if-nez v3, :cond_0

    iget-object v3, p0, Lo/wu$ˋ;->ˎ:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lo/wu$ˋ;->ˎ:Ljava/util/List;

    .line 307
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :goto_0
    iget-object v4, p0, Lo/wu$ˋ;->ˊ:Ljava/util/List;

    if-nez v4, :cond_1

    iget-object v4, p0, Lo/wu$ˋ;->ˊ:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lo/wu$ˋ;->ˊ:Ljava/util/List;

    .line 308
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :goto_1
    iget-object v5, p0, Lo/wu$ˋ;->ˋ:Ljava/lang/String;

    iget-object v6, p0, Lo/wu$ˋ;->ᐝ:Ljava/lang/String;

    iget-object v7, p0, Lo/wu$ˋ;->ʽ:Ljava/util/Map;

    .line 311
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lo/wu;-><init>(Lo/wm;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/wu$1;)V

    .line 303
    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)Lo/wu$ˋ;
    .locals 0

    .line 270
    iput-object p1, p0, Lo/wu$ˋ;->ˋ:Ljava/lang/String;

    .line 271
    return-object p0
.end method

.method public ˏ(Ljava/util/List;)Lo/wu$ˋ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/net/Uri;>;)Lo/wu$\u02cb;"
        }
    .end annotation

    .line 211
    const-string v0, "redirectUriValues cannot be null"

    invoke-static {p1, v0}, Lo/wv;->ॱ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 212
    iput-object p1, p0, Lo/wu$ˋ;->ॱ:Ljava/util/List;

    .line 213
    return-object p0
.end method

.method public ˏ(Ljava/util/Map;)Lo/wu$ˋ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Lo/wu$\u02cb;"
        }
    .end annotation

    .line 293
    invoke-static {}, Lo/wu;->ˋ()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vY;->ˋ(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/wu$ˋ;->ʽ:Ljava/util/Map;

    .line 294
    return-object p0
.end method

.method public ॱ(Ljava/util/List;)Lo/wu$ˋ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)Lo/wu$\u02cb;"
        }
    .end annotation

    .line 235
    iput-object p1, p0, Lo/wu$ˋ;->ˎ:Ljava/util/List;

    .line 236
    return-object p0
.end method

.method public ॱ(Lo/wm;)Lo/wu$ˋ;
    .locals 1

    .line 188
    invoke-static {p1}, Lo/wv;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wm;

    iput-object v0, p0, Lo/wu$ˋ;->ˏ:Lo/wm;

    .line 189
    return-object p0
.end method
