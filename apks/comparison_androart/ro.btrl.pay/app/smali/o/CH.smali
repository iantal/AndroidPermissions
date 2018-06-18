.class final Lo/CH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CH$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:Ljava/lang/Object;T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final ˋ:Ljava/util/regex/Pattern;

.field static final ˏ:Ljava/util/regex/Pattern;


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Lo/Cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Cy<Lo/xF;TR;>;"
        }
    .end annotation
.end field

.field private final ʽ:Lo/xz;

.field final ˊ:Lo/Cw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Cw<TR;TT;>;"
        }
    .end annotation
.end field

.field private final ˊॱ:Z

.field final ˎ:Lo/xj$if;

.field private final ˏॱ:Z

.field private final ͺ:Z

.field private final ॱ:Lo/xy;

.field private final ॱˊ:[Lo/CA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Lo/CA<*>;"
        }
    .end annotation
.end field

.field private final ॱॱ:Ljava/lang/String;

.field private final ᐝ:Lo/xC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/CH;->ˋ:Ljava/util/regex/Pattern;

    .line 65
    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/CH;->ˏ:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lo/CH$ˊ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/CH$\u02ca<TR;TT;>;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iget-object v0, p1, Lo/CH$ˊ;->ˊ:Lo/CI;

    invoke-virtual {v0}, Lo/CI;->ˏ()Lo/xj$if;

    move-result-object v0

    iput-object v0, p0, Lo/CH;->ˎ:Lo/xj$if;

    .line 83
    iget-object v0, p1, Lo/CH$ˊ;->ʽॱ:Lo/Cw;

    iput-object v0, p0, Lo/CH;->ˊ:Lo/Cw;

    .line 84
    iget-object v0, p1, Lo/CH$ˊ;->ˊ:Lo/CI;

    invoke-virtual {v0}, Lo/CI;->ॱ()Lo/xy;

    move-result-object v0

    iput-object v0, p0, Lo/CH;->ॱ:Lo/xy;

    .line 85
    iget-object v0, p1, Lo/CH$ˊ;->ˈ:Lo/Cy;

    iput-object v0, p0, Lo/CH;->ʼ:Lo/Cy;

    .line 86
    iget-object v0, p1, Lo/CH$ˊ;->ˋॱ:Ljava/lang/String;

    iput-object v0, p0, Lo/CH;->ʻ:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lo/CH$ˊ;->ᐝॱ:Ljava/lang/String;

    iput-object v0, p0, Lo/CH;->ॱॱ:Ljava/lang/String;

    .line 88
    iget-object v0, p1, Lo/CH$ˊ;->ॱˋ:Lo/xz;

    iput-object v0, p0, Lo/CH;->ʽ:Lo/xz;

    .line 89
    iget-object v0, p1, Lo/CH$ˊ;->ॱˎ:Lo/xC;

    iput-object v0, p0, Lo/CH;->ᐝ:Lo/xC;

    .line 90
    iget-boolean v0, p1, Lo/CH$ˊ;->ͺ:Z

    iput-boolean v0, p0, Lo/CH;->ͺ:Z

    .line 91
    iget-boolean v0, p1, Lo/CH$ˊ;->ॱˊ:Z

    iput-boolean v0, p0, Lo/CH;->ˊॱ:Z

    .line 92
    iget-boolean v0, p1, Lo/CH$ˊ;->ʻॱ:Z

    iput-boolean v0, p0, Lo/CH;->ˏॱ:Z

    .line 93
    iget-object v0, p1, Lo/CH$ˊ;->ʿ:[Lo/CA;

    iput-object v0, p0, Lo/CH;->ॱˊ:[Lo/CA;

    .line 94
    return-void
.end method

.method static ˏ(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    .line 770
    sget-object v0, Lo/CH;->ˋ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 771
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 772
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 773
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 775
    :cond_0
    return-object v2
.end method

.method static ॱ(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 779
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class v0, Ljava/lang/Boolean;

    return-object v0

    .line 780
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class v0, Ljava/lang/Byte;

    return-object v0

    .line 781
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class v0, Ljava/lang/Character;

    return-object v0

    .line 782
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class v0, Ljava/lang/Double;

    return-object v0

    .line 783
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class v0, Ljava/lang/Float;

    return-object v0

    .line 784
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class v0, Ljava/lang/Integer;

    return-object v0

    .line 785
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class v0, Ljava/lang/Long;

    return-object v0

    .line 786
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class v0, Ljava/lang/Short;

    return-object v0

    .line 787
    :cond_7
    return-object p0
.end method


# virtual methods
.method ˎ(Lo/xF;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/xF;)TR;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lo/CH;->ʼ:Lo/Cy;

    invoke-interface {v0, p1}, Lo/Cy;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method varargs ॱ([Ljava/lang/Object;)Lo/xG;
    .locals 13

    .line 98
    new-instance v0, Lo/CF;

    iget-object v1, p0, Lo/CH;->ʻ:Ljava/lang/String;

    iget-object v2, p0, Lo/CH;->ॱ:Lo/xy;

    iget-object v3, p0, Lo/CH;->ॱॱ:Ljava/lang/String;

    iget-object v4, p0, Lo/CH;->ʽ:Lo/xz;

    iget-object v5, p0, Lo/CH;->ᐝ:Lo/xC;

    iget-boolean v6, p0, Lo/CH;->ͺ:Z

    iget-boolean v7, p0, Lo/CH;->ˊॱ:Z

    iget-boolean v8, p0, Lo/CH;->ˏॱ:Z

    invoke-direct/range {v0 .. v8}, Lo/CF;-><init>(Ljava/lang/String;Lo/xy;Ljava/lang/String;Lo/xz;Lo/xC;ZZZ)V

    move-object v9, v0

    .line 102
    iget-object v10, p0, Lo/CH;->ॱˊ:[Lo/CA;

    .line 104
    if-eqz p1, :cond_0

    array-length v11, p1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 105
    :goto_0
    array-length v0, v10

    if-eq v11, v0, :cond_1

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Argument count ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") doesn\'t match expected count ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_2

    .line 111
    aget-object v0, v10, v12

    aget-object v1, p1, v12

    invoke-virtual {v0, v9, v1}, Lo/CA;->ˊ(Lo/CF;Ljava/lang/Object;)V

    .line 110
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v9}, Lo/CF;->ˋ()Lo/xG;

    move-result-object v0

    return-object v0
.end method
