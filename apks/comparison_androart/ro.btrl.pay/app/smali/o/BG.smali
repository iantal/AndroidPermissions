.class public final Lo/BG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˋ:Lo/BG;

.field private static final ˎ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<Ljava/util/Locale;Lo/BG;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʽ:C

.field private final ˊ:C

.field private final ˏ:C

.field private final ॱ:C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 60
    new-instance v0, Lo/BG;

    const/16 v1, 0x30

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    const/16 v4, 0x2e

    invoke-direct {v0, v1, v2, v3, v4}, Lo/BG;-><init>(CCCC)V

    sput-object v0, Lo/BG;->ˋ:Lo/BG;

    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lo/BG;->ˎ:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private constructor <init>(CCCC)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-char p1, p0, Lo/BG;->ˊ:C

    .line 149
    iput-char p2, p0, Lo/BG;->ˏ:C

    .line 150
    iput-char p3, p0, Lo/BG;->ॱ:C

    .line 151
    iput-char p4, p0, Lo/BG;->ʽ:C

    .line 152
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 310
    if-ne p0, p1, :cond_0

    .line 311
    const/4 v0, 0x1

    return v0

    .line 313
    :cond_0
    instance-of v0, p1, Lo/BG;

    if-eqz v0, :cond_2

    .line 314
    move-object v2, p1

    check-cast v2, Lo/BG;

    .line 315
    iget-char v0, p0, Lo/BG;->ˊ:C

    iget-char v1, v2, Lo/BG;->ˊ:C

    if-ne v0, v1, :cond_1

    iget-char v0, p0, Lo/BG;->ˏ:C

    iget-char v1, v2, Lo/BG;->ˏ:C

    if-ne v0, v1, :cond_1

    iget-char v0, p0, Lo/BG;->ॱ:C

    iget-char v1, v2, Lo/BG;->ॱ:C

    if-ne v0, v1, :cond_1

    iget-char v0, p0, Lo/BG;->ʽ:C

    iget-char v1, v2, Lo/BG;->ʽ:C

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 318
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 328
    iget-char v0, p0, Lo/BG;->ˊ:C

    iget-char v1, p0, Lo/BG;->ˏ:C

    add-int/2addr v0, v1

    iget-char v1, p0, Lo/BG;->ॱ:C

    add-int/2addr v0, v1

    iget-char v1, p0, Lo/BG;->ʽ:C

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecimalStyle["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char v1, p0, Lo/BG;->ˊ:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char v1, p0, Lo/BG;->ˏ:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char v1, p0, Lo/BG;->ॱ:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char v1, p0, Lo/BG;->ʽ:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()C
    .locals 1

    .line 194
    iget-char v0, p0, Lo/BG;->ˏ:C

    return v0
.end method

.method public ˋ()C
    .locals 1

    .line 223
    iget-char v0, p0, Lo/BG;->ॱ:C

    return v0
.end method

.method public ˎ()C
    .locals 1

    .line 164
    iget-char v0, p0, Lo/BG;->ˊ:C

    return v0
.end method

.method ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 290
    iget-char v0, p0, Lo/BG;->ˊ:C

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    .line 291
    return-object p1

    .line 293
    :cond_0
    iget-char v0, p0, Lo/BG;->ˊ:C

    add-int/lit8 v2, v0, -0x30

    .line 294
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 295
    const/4 v4, 0x0

    :goto_0
    array-length v0, v3

    if-ge v4, v0, :cond_1

    .line 296
    aget-char v0, v3, v4

    add-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, v3, v4

    .line 295
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 298
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public ˏ()C
    .locals 1

    .line 252
    iget-char v0, p0, Lo/BG;->ʽ:C

    return v0
.end method
