.class public final Lo/ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nS;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final ˏ:Lo/ob;


# instance fields
.field private ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/nz;>;"
        }
    .end annotation
.end field

.field private ˊ:I

.field private ˋ:Z

.field private ˎ:D

.field private ॱ:Z

.field private ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/nz;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lo/ob;

    invoke-direct {v0}, Lo/ob;-><init>()V

    sput-object v0, Lo/ob;->ˏ:Lo/ob;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lo/ob;->ˎ:D

    .line 55
    const/16 v0, 0x88

    iput v0, p0, Lo/ob;->ˊ:I

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ob;->ॱ:Z

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/ob;->ᐝ:Ljava/util/List;

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/ob;->ʻ:Ljava/util/List;

    return-void
.end method

.method private ˊ(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Z"
        }
    .end annotation

    .line 225
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˊ(Lo/nX;Lo/nY;)Z
    .locals 1

    .line 229
    invoke-direct {p0, p1}, Lo/ob;->ॱ(Lo/nX;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lo/ob;->ˎ(Lo/nY;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˋ(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Z"
        }
    .end annotation

    .line 221
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lo/ob;->ˊ(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˎ(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Z"
        }
    .end annotation

    .line 216
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 216
    :goto_0
    return v0
.end method

.method private ˎ(Lo/nY;)Z
    .locals 4

    .line 243
    if-eqz p1, :cond_0

    .line 244
    invoke-interface {p1}, Lo/nY;->ˊ()D

    move-result-wide v2

    .line 245
    iget-wide v0, p0, Lo/ob;->ˎ:D

    cmpg-double v0, v2, v0

    if-gtz v0, :cond_0

    .line 246
    const/4 v0, 0x0

    return v0

    .line 249
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private ॱ(Lo/nX;)Z
    .locals 4

    .line 233
    if-eqz p1, :cond_0

    .line 234
    invoke-interface {p1}, Lo/nX;->ˏ()D

    move-result-wide v2

    .line 235
    iget-wide v0, p0, Lo/ob;->ˎ:D

    cmpl-double v0, v2, v0

    if-lez v0, :cond_0

    .line 236
    const/4 v0, 0x0

    return v0

    .line 239
    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lo/ob;->ॱ()Lo/ob;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/nw;Lo/ox;)Lo/nR;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/nw;Lo/ox<TT;>;)Lo/nR<TT;>;"
        }
    .end annotation

    .line 112
    invoke-virtual {p2}, Lo/ox;->ॱ()Ljava/lang/Class;

    move-result-object v6

    .line 113
    const/4 v0, 0x1

    invoke-virtual {p0, v6, v0}, Lo/ob;->ॱ(Ljava/lang/Class;Z)Z

    move-result v7

    .line 114
    const/4 v0, 0x0

    invoke-virtual {p0, v6, v0}, Lo/ob;->ॱ(Ljava/lang/Class;Z)Z

    move-result v8

    .line 116
    if-nez v7, :cond_0

    if-nez v8, :cond_0

    .line 117
    const/4 v0, 0x0

    return-object v0

    .line 120
    :cond_0
    new-instance v0, Lo/ob$4;

    move-object v1, p0

    move v2, v8

    move v3, v7

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/ob$4;-><init>(Lo/ob;ZZLo/nw;Lo/ox;)V

    return-object v0
.end method

.method protected ॱ()Lo/ob;
    .locals 2

    .line 63
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ob;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public ॱ(Ljava/lang/Class;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;Z)Z"
        }
    .end annotation

    .line 192
    iget-wide v0, p0, Lo/ob;->ˎ:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const-class v0, Lo/nX;

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lo/nX;

    const-class v1, Lo/nY;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lo/nY;

    invoke-direct {p0, v0, v1}, Lo/ob;->ˊ(Lo/nX;Lo/nY;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    const/4 v0, 0x1

    return v0

    .line 197
    :cond_0
    iget-boolean v0, p0, Lo/ob;->ॱ:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lo/ob;->ˋ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    const/4 v0, 0x1

    return v0

    .line 201
    :cond_1
    invoke-direct {p0, p1}, Lo/ob;->ˎ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    const/4 v0, 0x1

    return v0

    .line 205
    :cond_2
    if-eqz p2, :cond_3

    iget-object v4, p0, Lo/ob;->ᐝ:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lo/ob;->ʻ:Ljava/util/List;

    .line 206
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/nz;

    .line 207
    invoke-interface {v6, p1}, Lo/nz;->ˎ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 208
    const/4 v0, 0x1

    return v0

    .line 210
    :cond_4
    goto :goto_1

    .line 212
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ(Ljava/lang/reflect/Field;Z)Z
    .locals 8

    .line 150
    iget v0, p0, Lo/ob;->ˊ:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x1

    return v0

    .line 154
    :cond_0
    iget-wide v0, p0, Lo/ob;->ˎ:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    const-class v0, Lo/nX;

    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lo/nX;

    const-class v1, Lo/nY;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lo/nY;

    invoke-direct {p0, v0, v1}, Lo/ob;->ˊ(Lo/nX;Lo/nY;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    const/4 v0, 0x1

    return v0

    .line 159
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    const/4 v0, 0x1

    return v0

    .line 163
    :cond_2
    iget-boolean v0, p0, Lo/ob;->ˋ:Z

    if-eqz v0, :cond_5

    .line 164
    const-class v0, Lo/nQ;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/nQ;

    .line 165
    if-eqz v4, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {v4}, Lo/nQ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Lo/nQ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 166
    :cond_4
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 170
    :cond_5
    iget-boolean v0, p0, Lo/ob;->ॱ:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ob;->ˋ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 171
    const/4 v0, 0x1

    return v0

    .line 174
    :cond_6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ob;->ˎ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 175
    const/4 v0, 0x1

    return v0

    .line 178
    :cond_7
    if-eqz p2, :cond_8

    iget-object v4, p0, Lo/ob;->ᐝ:Ljava/util/List;

    goto :goto_1

    :cond_8
    iget-object v4, p0, Lo/ob;->ʻ:Ljava/util/List;

    .line 179
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 180
    new-instance v5, Lo/nv;

    invoke-direct {v5, p1}, Lo/nv;-><init>(Ljava/lang/reflect/Field;)V

    .line 181
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/nz;

    .line 182
    invoke-interface {v7, v5}, Lo/nz;->ˊ(Lo/nv;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 183
    const/4 v0, 0x1

    return v0

    .line 185
    :cond_9
    goto :goto_2

    .line 188
    :cond_a
    const/4 v0, 0x0

    return v0
.end method
