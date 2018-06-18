.class public abstract Lo/qG;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˏ:Ljava/util/regex/Pattern;


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Lo/rG;

.field private final ˎ:Lo/rE;

.field protected final ॱ:Lo/qw;

.field private final ॱॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    const-string v0, "http(s?)://[^\\/]+"

    .line 56
    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/qG;->ˏ:Ljava/util/regex/Pattern;

    .line 55
    return-void
.end method

.method public constructor <init>(Lo/qw;Ljava/lang/String;Ljava/lang/String;Lo/rG;Lo/rE;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    if-nez p3, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    if-nez p4, :cond_1

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "requestFactory must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_1
    iput-object p1, p0, Lo/qG;->ॱ:Lo/qw;

    .line 93
    iput-object p2, p0, Lo/qG;->ॱॱ:Ljava/lang/String;

    .line 94
    invoke-direct {p0, p3}, Lo/qG;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/qG;->ˊ:Ljava/lang/String;

    .line 95
    iput-object p4, p0, Lo/qG;->ˋ:Lo/rG;

    .line 96
    iput-object p5, p0, Lo/qG;->ˎ:Lo/rE;

    .line 97
    return-void
.end method

.method private ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 155
    move-object v2, p1

    .line 157
    iget-object v0, p0, Lo/qG;->ॱॱ:Ljava/lang/String;

    invoke-static {v0}, Lo/qL;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    sget-object v0, Lo/qG;->ˏ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iget-object v1, p0, Lo/qG;->ॱॱ:Ljava/lang/String;

    .line 159
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    :cond_0
    return-object v2
.end method


# virtual methods
.method protected ˏ()Lo/rD;
    .locals 1

    .line 117
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/qG;->ॱ(Ljava/util/Map;)Lo/rD;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lo/qG;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method protected ॱ(Ljava/util/Map;)Lo/rD;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Lo/rD;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lo/qG;->ˋ:Lo/rG;

    iget-object v1, p0, Lo/qG;->ˎ:Lo/rE;

    .line 138
    invoke-virtual {p0}, Lo/qG;->ॱ()Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-interface {v0, v1, v2, p1}, Lo/rG;->ॱ(Lo/rE;Ljava/lang/String;Ljava/util/Map;)Lo/rD;

    move-result-object v4

    .line 139
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lo/rD;->ॱ(Z)Lo/rD;

    move-result-object v0

    .line 140
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lo/rD;->ˊ(I)Lo/rD;

    move-result-object v0

    const-string v1, "User-Agent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics Android SDK/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lo/qG;->ॱ:Lo/qw;

    .line 141
    invoke-virtual {v3}, Lo/qw;->ॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/rD;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/rD;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v2, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 142
    invoke-virtual {v0, v1, v2}, Lo/rD;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/rD;

    move-result-object v0

    .line 139
    return-object v0
.end method
