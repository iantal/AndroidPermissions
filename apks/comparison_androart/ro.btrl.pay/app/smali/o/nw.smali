.class public final Lo/nw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nw$ˋ;
    }
.end annotation


# static fields
.field private static final ˎ:Lo/ox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ox<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʻ:Lo/ob;

.field private final ʼ:Z

.field private final ʽ:Lo/nx;

.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/nS;>;"
        }
    .end annotation
.end field

.field private final ˊॱ:Lo/ol;

.field private final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/ox<*>;Lo/nR<*>;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/nU;

.field private final ͺ:Z

.field private final ॱ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Ljava/util/Map<Lo/ox<*>;Lo/nw$\u02cb<*>;>;>;"
        }
    .end annotation
.end field

.field private final ॱˊ:Z

.field private final ॱॱ:Z

.field private final ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 112
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lo/ox;->ˏ(Ljava/lang/Class;)Lo/ox;

    move-result-object v0

    sput-object v0, Lo/nw;->ˎ:Lo/ox;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 174
    move-object v0, p0

    sget-object v1, Lo/ob;->ˏ:Lo/ob;

    sget-object v2, Lo/ny;->ॱ:Lo/ny;

    .line 175
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lo/nO;->ˊ:Lo/nO;

    .line 178
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 174
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Lo/nw;-><init>(Lo/ob;Lo/nx;Ljava/util/Map;ZZZZZZZLo/nO;Ljava/util/List;)V

    .line 179
    return-void
.end method

.method constructor <init>(Lo/ob;Lo/nx;Ljava/util/Map;ZZZZZZZLo/nO;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ob;Lo/nx;Ljava/util/Map<Ljava/lang/reflect/Type;Lo/nA<*>;>;ZZZZZZZLo/nO;Ljava/util/List<Lo/nS;>;)V"
        }
    .end annotation

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lo/nw;->ॱ:Ljava/lang/ThreadLocal;

    .line 125
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/nw;->ˋ:Ljava/util/Map;

    .line 187
    new-instance v0, Lo/nU;

    invoke-direct {v0, p3}, Lo/nU;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lo/nw;->ˏ:Lo/nU;

    .line 188
    iput-object p1, p0, Lo/nw;->ʻ:Lo/ob;

    .line 189
    iput-object p2, p0, Lo/nw;->ʽ:Lo/nx;

    .line 190
    iput-boolean p4, p0, Lo/nw;->ॱॱ:Z

    .line 191
    iput-boolean p6, p0, Lo/nw;->ᐝ:Z

    .line 192
    iput-boolean p7, p0, Lo/nw;->ʼ:Z

    .line 193
    iput-boolean p8, p0, Lo/nw;->ॱˊ:Z

    .line 194
    iput-boolean p9, p0, Lo/nw;->ͺ:Z

    .line 196
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 199
    sget-object v0, Lo/ow;->ꜞ:Lo/nS;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object v0, Lo/os;->ˎ:Lo/nS;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    move-object/from16 v0, p12

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 209
    sget-object v0, Lo/ow;->ˋˊ:Lo/nS;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v0, Lo/ow;->ˏॱ:Lo/nS;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object v0, Lo/ow;->ʻ:Lo/nS;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object v0, Lo/ow;->ॱॱ:Lo/nS;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    sget-object v0, Lo/ow;->ˋॱ:Lo/nS;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-static/range {p11 .. p11}, Lo/nw;->ˎ(Lo/nO;)Lo/nR;

    move-result-object v4

    .line 215
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1, v4}, Lo/ow;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Lo/nR;)Lo/nS;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Double;

    .line 217
    invoke-direct {p0, p10}, Lo/nw;->ˋ(Z)Lo/nR;

    move-result-object v2

    .line 216
    invoke-static {v0, v1, v2}, Lo/ow;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Lo/nR;)Lo/nS;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Float;

    .line 219
    invoke-direct {p0, p10}, Lo/nw;->ˏ(Z)Lo/nR;

    move-result-object v2

    .line 218
    invoke-static {v0, v1, v2}, Lo/ow;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Lo/nR;)Lo/nS;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object v0, Lo/ow;->ˈ:Lo/nS;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object v0, Lo/ow;->ˊॱ:Lo/nS;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    sget-object v0, Lo/ow;->ʻॱ:Lo/nS;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4}, Lo/nw;->ॱ(Lo/nR;)Lo/nR;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ow;->ॱ(Ljava/lang/Class;Lo/nR;)Lo/nS;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    const-class v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v4}, Lo/nw;->ˎ(Lo/nR;)Lo/nR;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ow;->ॱ(Ljava/lang/Class;Lo/nR;)Lo/nS;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v0, Lo/ow;->ॱᐝ:Lo/nS;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object v0, Lo/ow;->ˊˋ:Lo/nS;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object v0, Lo/ow;->ˋᐝ:Lo/nS;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v0, Lo/ow;->ˌ:Lo/nS;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    const-class v0, Ljava/math/BigDecimal;

    sget-object v1, Lo/ow;->ˊˊ:Lo/nR;

    invoke-static {v0, v1}, Lo/ow;->ॱ(Ljava/lang/Class;Lo/nR;)Lo/nS;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    const-class v0, Ljava/math/BigInteger;

    sget-object v1, Lo/ow;->ˊᐝ:Lo/nR;

    invoke-static {v0, v1}, Lo/ow;->ॱ(Ljava/lang/Class;Lo/nR;)Lo/nS;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v0, Lo/ow;->ˎˏ:Lo/nS;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v0, Lo/ow;->ˏˎ:Lo/nS;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v0, Lo/ow;->ॱʻ:Lo/nS;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v0, Lo/ow;->ॱʼ:Lo/nS;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v0, Lo/ow;->ᐝᐝ:Lo/nS;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v0, Lo/ow;->ˑ:Lo/nS;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object v0, Lo/ow;->ˏ:Lo/nS;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    sget-object v0, Lo/om;->ˋ:Lo/nS;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    sget-object v0, Lo/ow;->ᐝˊ:Lo/nS;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    sget-object v0, Lo/oq;->ॱ:Lo/nS;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object v0, Lo/oo;->ˋ:Lo/nS;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    sget-object v0, Lo/ow;->ـ:Lo/nS;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object v0, Lo/oh;->ˊ:Lo/nS;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object v0, Lo/ow;->ˋ:Lo/nS;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    new-instance v0, Lo/oe;

    iget-object v1, p0, Lo/nw;->ˏ:Lo/nU;

    invoke-direct {v0, v1}, Lo/oe;-><init>(Lo/nU;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    new-instance v0, Lo/oj;

    iget-object v1, p0, Lo/nw;->ˏ:Lo/nU;

    invoke-direct {v0, v1, p5}, Lo/oj;-><init>(Lo/nU;Z)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance v0, Lo/ol;

    iget-object v1, p0, Lo/nw;->ˏ:Lo/nU;

    invoke-direct {v0, v1}, Lo/ol;-><init>(Lo/nU;)V

    iput-object v0, p0, Lo/nw;->ˊॱ:Lo/ol;

    .line 250
    iget-object v0, p0, Lo/nw;->ˊॱ:Lo/ol;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    sget-object v0, Lo/ow;->ꜟ:Lo/nS;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    new-instance v0, Lo/or;

    iget-object v1, p0, Lo/nw;->ˏ:Lo/nU;

    iget-object v2, p0, Lo/nw;->ˊॱ:Lo/ol;

    invoke-direct {v0, v1, p2, p1, v2}, Lo/or;-><init>(Lo/nU;Lo/nx;Lo/ob;Lo/ol;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/nw;->ˊ:Ljava/util/List;

    .line 256
    return-void
.end method

.method private ˋ(Z)Lo/nR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)Lo/nR<Ljava/lang/Number;>;"
        }
    .end annotation

    .line 275
    if-eqz p1, :cond_0

    .line 276
    sget-object v0, Lo/ow;->ʼॱ:Lo/nR;

    return-object v0

    .line 278
    :cond_0
    new-instance v0, Lo/nw$3;

    invoke-direct {v0, p0}, Lo/nw$3;-><init>(Lo/nw;)V

    return-object v0
.end method

.method private static ˋ(Ljava/lang/Object;Lo/ov;)V
    .locals 3

    .line 860
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lo/ov;->ॱॱ()Lo/oz;

    move-result-object v0

    sget-object v1, Lo/oz;->ʽ:Lo/oz;

    if-eq v0, v1, :cond_0

    .line 861
    new-instance v0, Lo/nJ;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lo/nJ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lo/oy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 867
    :cond_0
    goto :goto_0

    .line 863
    :catch_0
    move-exception v2

    .line 864
    new-instance v0, Lo/nM;

    invoke-direct {v0, v2}, Lo/nM;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 865
    :catch_1
    move-exception v2

    .line 866
    new-instance v0, Lo/nJ;

    invoke-direct {v0, v2}, Lo/nJ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 868
    :goto_0
    return-void
.end method

.method private static ˎ(Lo/nO;)Lo/nR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/nO;)Lo/nR<Ljava/lang/Number;>;"
        }
    .end annotation

    .line 331
    sget-object v0, Lo/nO;->ˊ:Lo/nO;

    if-ne p0, v0, :cond_0

    .line 332
    sget-object v0, Lo/ow;->ॱˋ:Lo/nR;

    return-object v0

    .line 334
    :cond_0
    new-instance v0, Lo/nw$1;

    invoke-direct {v0}, Lo/nw$1;-><init>()V

    return-object v0
.end method

.method private static ˎ(Lo/nR;)Lo/nR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/nR<Ljava/lang/Number;>;)Lo/nR<Ljava/util/concurrent/atomic/AtomicLongArray;>;"
        }
    .end annotation

    .line 365
    new-instance v0, Lo/nw$5;

    invoke-direct {v0, p0}, Lo/nw$5;-><init>(Lo/nR;)V

    .line 388
    invoke-virtual {v0}, Lo/nw$5;->ˊ()Lo/nR;

    move-result-object v0

    .line 365
    return-object v0
.end method

.method private ˏ(Z)Lo/nR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)Lo/nR<Ljava/lang/Number;>;"
        }
    .end annotation

    .line 299
    if-eqz p1, :cond_0

    .line 300
    sget-object v0, Lo/ow;->ʾ:Lo/nR;

    return-object v0

    .line 302
    :cond_0
    new-instance v0, Lo/nw$2;

    invoke-direct {v0, p0}, Lo/nw$2;-><init>(Lo/nw;)V

    return-object v0
.end method

.method private static ॱ(Lo/nR;)Lo/nR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/nR<Ljava/lang/Number;>;)Lo/nR<Ljava/util/concurrent/atomic/AtomicLong;>;"
        }
    .end annotation

    .line 353
    new-instance v0, Lo/nw$4;

    invoke-direct {v0, p0}, Lo/nw$4;-><init>(Lo/nR;)V

    .line 361
    invoke-virtual {v0}, Lo/nw$4;->ˊ()Lo/nR;

    move-result-object v0

    .line 353
    return-object v0
.end method

.method static ॱ(D)V
    .locals 3

    .line 323
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_1
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 983
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lo/nw;->ॱॱ:Z

    .line 984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",factories:"

    .line 985
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/nw;->ˊ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",instanceCreators:"

    .line 986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/nw;->ˏ:Lo/nU;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    .line 987
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 983
    return-object v0
.end method

.method public ˋ(Lo/ov;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/ov;Ljava/lang/reflect/Type;)TT;"
        }
    .end annotation

    .line 880
    const/4 v1, 0x1

    .line 881
    invoke-virtual {p1}, Lo/ov;->ॱˋ()Z

    move-result v2

    .line 882
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ov;->ॱ(Z)V

    .line 884
    :try_start_0
    invoke-virtual {p1}, Lo/ov;->ॱॱ()Lo/oz;

    .line 885
    const/4 v1, 0x0

    .line 886
    invoke-static {p2}, Lo/ox;->ˎ(Ljava/lang/reflect/Type;)Lo/ox;

    move-result-object v3

    .line 887
    invoke-virtual {p0, v3}, Lo/nw;->ˎ(Lo/ox;)Lo/nR;

    move-result-object v4

    .line 888
    invoke-virtual {v4, p1}, Lo/nR;->ˊ(Lo/ov;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 889
    move-object v6, v5

    .line 905
    invoke-virtual {p1, v2}, Lo/ov;->ॱ(Z)V

    .line 889
    return-object v6

    .line 890
    :catch_0
    move-exception v3

    .line 895
    if-eqz v1, :cond_0

    .line 896
    const/4 v4, 0x0

    .line 905
    invoke-virtual {p1, v2}, Lo/ov;->ॱ(Z)V

    .line 896
    return-object v4

    .line 898
    :cond_0
    :try_start_1
    new-instance v0, Lo/nM;

    invoke-direct {v0, v3}, Lo/nM;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 899
    :catch_1
    move-exception v3

    .line 900
    new-instance v0, Lo/nM;

    invoke-direct {v0, v3}, Lo/nM;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 901
    :catch_2
    move-exception v3

    .line 903
    new-instance v0, Lo/nM;

    invoke-direct {v0, v3}, Lo/nM;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 905
    :catchall_0
    move-exception v7

    invoke-virtual {p1, v2}, Lo/ov;->ॱ(Z)V

    throw v7
.end method

.method public ˋ(Lo/nG;Ljava/lang/Appendable;)V
    .locals 2

    .line 702
    :try_start_0
    invoke-static {p2}, Lo/oi;->ॱ(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/nw;->ˎ(Ljava/io/Writer;)Lo/oC;

    move-result-object v1

    .line 703
    invoke-virtual {p0, p1, v1}, Lo/nw;->ॱ(Lo/nG;Lo/oC;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 706
    goto :goto_0

    .line 704
    :catch_0
    move-exception v1

    .line 705
    new-instance v0, Lo/nJ;

    invoke-direct {v0, v1}, Lo/nJ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 707
    :goto_0
    return-void
.end method

.method public ˎ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 580
    if-nez p1, :cond_0

    .line 581
    sget-object v0, Lo/nI;->ˎ:Lo/nI;

    invoke-virtual {p0, v0}, Lo/nw;->ॱ(Lo/nG;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 583
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/nw;->ˎ(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2

    .line 602
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 603
    invoke-virtual {p0, p1, p2, v1}, Lo/nw;->ॱ(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 604
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Class;)Lo/nR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)Lo/nR<TT;>;"
        }
    .end annotation

    .line 521
    invoke-static {p1}, Lo/ox;->ˏ(Ljava/lang/Class;)Lo/ox;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/nw;->ˎ(Lo/ox;)Lo/nR;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/ox;)Lo/nR;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/ox<TT;>;)Lo/nR<TT;>;"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lo/nw;->ˋ:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lo/nw;->ˎ:Lo/ox;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/nR;

    .line 400
    if-eqz v3, :cond_1

    .line 401
    return-object v3

    .line 404
    :cond_1
    iget-object v0, p0, Lo/nw;->ॱ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 405
    const/4 v5, 0x0

    .line 406
    if-nez v4, :cond_2

    .line 407
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 408
    iget-object v0, p0, Lo/nw;->ॱ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 409
    const/4 v5, 0x1

    .line 413
    :cond_2
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/nw$ˋ;

    .line 414
    if-eqz v6, :cond_3

    .line 415
    return-object v6

    .line 419
    :cond_3
    :try_start_0
    new-instance v7, Lo/nw$ˋ;

    invoke-direct {v7}, Lo/nw$ˋ;-><init>()V

    .line 420
    invoke-interface {v4, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v0, p0, Lo/nw;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/nS;

    .line 423
    invoke-interface {v9, p0, p1}, Lo/nS;->ˊ(Lo/nw;Lo/ox;)Lo/nR;

    move-result-object v10

    .line 424
    if-eqz v10, :cond_5

    .line 425
    invoke-virtual {v7, v10}, Lo/nw$ˋ;->ॱ(Lo/nR;)V

    .line 426
    iget-object v0, p0, Lo/nw;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    move-object v11, v10

    .line 432
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    if-eqz v5, :cond_4

    .line 435
    iget-object v0, p0, Lo/nw;->ॱ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 427
    :cond_4
    return-object v11

    .line 429
    :cond_5
    goto :goto_1

    .line 430
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GSON cannot handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    :catchall_0
    move-exception v12

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    if-eqz v5, :cond_7

    .line 435
    iget-object v0, p0, Lo/nw;->ॱ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    throw v12
.end method

.method public ˎ(Ljava/io/Writer;)Lo/oC;
    .locals 2

    .line 713
    iget-boolean v0, p0, Lo/nw;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 714
    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 716
    :cond_0
    new-instance v1, Lo/oC;

    invoke-direct {v1, p1}, Lo/oC;-><init>(Ljava/io/Writer;)V

    .line 717
    iget-boolean v0, p0, Lo/nw;->ॱˊ:Z

    if-eqz v0, :cond_1

    .line 718
    const-string v0, "  "

    invoke-virtual {v1, v0}, Lo/oC;->ˊ(Ljava/lang/String;)V

    .line 720
    :cond_1
    iget-boolean v0, p0, Lo/nw;->ॱॱ:Z

    invoke-virtual {v1, v0}, Lo/oC;->ˊ(Z)V

    .line 721
    return-object v1
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/String;Ljava/lang/Class<TT;>;)TT;"
        }
    .end annotation

    .line 774
    invoke-virtual {p0, p1, p2}, Lo/nw;->ˏ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 775
    invoke-static {p2}, Lo/of;->ˋ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/String;Ljava/lang/reflect/Type;)TT;"
        }
    .end annotation

    .line 798
    if-nez p1, :cond_0

    .line 799
    const/4 v0, 0x0

    return-object v0

    .line 801
    :cond_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 802
    invoke-virtual {p0, v1, p2}, Lo/nw;->ॱ(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .line 803
    return-object v2
.end method

.method public ˏ(Lo/nS;Lo/ox;)Lo/nR;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/nS;Lo/ox<TT;>;)Lo/nR<TT;>;"
        }
    .end annotation

    .line 493
    iget-object v0, p0, Lo/nw;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    iget-object p1, p0, Lo/nw;->ˊॱ:Lo/ol;

    .line 497
    :cond_0
    const/4 v3, 0x0

    .line 498
    iget-object v0, p0, Lo/nw;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/nS;

    .line 499
    if-nez v3, :cond_2

    .line 500
    if-ne v5, p1, :cond_1

    .line 501
    const/4 v3, 0x1

    goto :goto_0

    .line 506
    :cond_2
    invoke-interface {v5, p0, p2}, Lo/nS;->ˊ(Lo/nw;Lo/ox;)Lo/nR;

    move-result-object v6

    .line 507
    if-eqz v6, :cond_3

    .line 508
    return-object v6

    .line 510
    :cond_3
    goto :goto_0

    .line 511
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GSON cannot serialize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˏ(Ljava/io/Reader;)Lo/ov;
    .locals 2

    .line 728
    new-instance v1, Lo/ov;

    invoke-direct {v1, p1}, Lo/ov;-><init>(Ljava/io/Reader;)V

    .line 729
    iget-boolean v0, p0, Lo/nw;->ͺ:Z

    invoke-virtual {v1, v0}, Lo/ov;->ॱ(Z)V

    .line 730
    return-object v1
.end method

.method public ˏ(Ljava/lang/Object;Ljava/lang/reflect/Type;Lo/oC;)V
    .locals 7

    .line 661
    invoke-static {p2}, Lo/ox;->ˎ(Ljava/lang/reflect/Type;)Lo/ox;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/nw;->ˎ(Lo/ox;)Lo/nR;

    move-result-object v1

    .line 662
    invoke-virtual {p3}, Lo/oC;->ᐝ()Z

    move-result v2

    .line 663
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lo/oC;->ˎ(Z)V

    .line 664
    invoke-virtual {p3}, Lo/oC;->ʼ()Z

    move-result v3

    .line 665
    iget-boolean v0, p0, Lo/nw;->ʼ:Z

    invoke-virtual {p3, v0}, Lo/oC;->ˏ(Z)V

    .line 666
    invoke-virtual {p3}, Lo/oC;->ʽ()Z

    move-result v4

    .line 667
    iget-boolean v0, p0, Lo/nw;->ॱॱ:Z

    invoke-virtual {p3, v0}, Lo/oC;->ˊ(Z)V

    .line 669
    :try_start_0
    invoke-virtual {v1, p3, p1}, Lo/nR;->ˎ(Lo/oC;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    invoke-virtual {p3, v2}, Lo/oC;->ˎ(Z)V

    .line 674
    invoke-virtual {p3, v3}, Lo/oC;->ˏ(Z)V

    .line 675
    invoke-virtual {p3, v4}, Lo/oC;->ˊ(Z)V

    .line 676
    goto :goto_0

    .line 670
    :catch_0
    move-exception v5

    .line 671
    :try_start_1
    new-instance v0, Lo/nJ;

    invoke-direct {v0, v5}, Lo/nJ;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 673
    :catchall_0
    move-exception v6

    invoke-virtual {p3, v2}, Lo/oC;->ˎ(Z)V

    .line 674
    invoke-virtual {p3, v3}, Lo/oC;->ˏ(Z)V

    .line 675
    invoke-virtual {p3, v4}, Lo/oC;->ˊ(Z)V

    throw v6

    .line 677
    :goto_0
    return-void
.end method

.method public ॱ(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/io/Reader;Ljava/lang/reflect/Type;)TT;"
        }
    .end annotation

    .line 852
    invoke-virtual {p0, p1}, Lo/nw;->ˏ(Ljava/io/Reader;)Lo/ov;

    move-result-object v0

    .line 853
    invoke-virtual {p0, v0, p2}, Lo/nw;->ˋ(Lo/ov;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 854
    invoke-static {v1, v0}, Lo/nw;->ˋ(Ljava/lang/Object;Lo/ov;)V

    .line 855
    return-object v1
.end method

.method public ॱ(Lo/nG;)Ljava/lang/String;
    .locals 2

    .line 687
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 688
    invoke-virtual {p0, p1, v1}, Lo/nw;->ˋ(Lo/nG;Ljava/lang/Appendable;)V

    .line 689
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 2

    .line 647
    :try_start_0
    invoke-static {p3}, Lo/oi;->ॱ(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/nw;->ˎ(Ljava/io/Writer;)Lo/oC;

    move-result-object v1

    .line 648
    invoke-virtual {p0, p1, p2, v1}, Lo/nw;->ˏ(Ljava/lang/Object;Ljava/lang/reflect/Type;Lo/oC;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 651
    goto :goto_0

    .line 649
    :catch_0
    move-exception v1

    .line 650
    new-instance v0, Lo/nJ;

    invoke-direct {v0, v1}, Lo/nJ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 652
    :goto_0
    return-void
.end method

.method public ॱ(Lo/nG;Lo/oC;)V
    .locals 6

    .line 738
    invoke-virtual {p2}, Lo/oC;->ᐝ()Z

    move-result v1

    .line 739
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lo/oC;->ˎ(Z)V

    .line 740
    invoke-virtual {p2}, Lo/oC;->ʼ()Z

    move-result v2

    .line 741
    iget-boolean v0, p0, Lo/nw;->ʼ:Z

    invoke-virtual {p2, v0}, Lo/oC;->ˏ(Z)V

    .line 742
    invoke-virtual {p2}, Lo/oC;->ʽ()Z

    move-result v3

    .line 743
    iget-boolean v0, p0, Lo/nw;->ॱॱ:Z

    invoke-virtual {p2, v0}, Lo/oC;->ˊ(Z)V

    .line 745
    :try_start_0
    invoke-static {p1, p2}, Lo/oi;->ˋ(Lo/nG;Lo/oC;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 749
    invoke-virtual {p2, v1}, Lo/oC;->ˎ(Z)V

    .line 750
    invoke-virtual {p2, v2}, Lo/oC;->ˏ(Z)V

    .line 751
    invoke-virtual {p2, v3}, Lo/oC;->ˊ(Z)V

    .line 752
    goto :goto_0

    .line 746
    :catch_0
    move-exception v4

    .line 747
    :try_start_1
    new-instance v0, Lo/nJ;

    invoke-direct {v0, v4}, Lo/nJ;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 749
    :catchall_0
    move-exception v5

    invoke-virtual {p2, v1}, Lo/oC;->ˎ(Z)V

    .line 750
    invoke-virtual {p2, v2}, Lo/oC;->ˏ(Z)V

    .line 751
    invoke-virtual {p2, v3}, Lo/oC;->ˊ(Z)V

    throw v5

    .line 753
    :goto_0
    return-void
.end method
