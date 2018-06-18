.class final Lo/น;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/น$If;,
        Lo/น$ˊ;
    }
.end annotation


# instance fields
.field public final ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field public final ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private ʽ:Ljava/lang/String;

.field public final ˊ:Ljava/lang/String;

.field public final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final ˎ:J

.field public final ˏ:Lo/ม;

.field public final ॱ:Lo/น$ˊ;

.field public final ᐝ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lo/ม;JLo/น$ˊ;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0e21;JLo/\u0e19$\u02ca;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lo/น;->ˏ:Lo/ม;

    .line 78
    iput-wide p2, p0, Lo/น;->ˎ:J

    .line 79
    iput-object p4, p0, Lo/น;->ॱ:Lo/น$ˊ;

    .line 80
    iput-object p5, p0, Lo/น;->ˋ:Ljava/util/Map;

    .line 81
    iput-object p6, p0, Lo/น;->ˊ:Ljava/lang/String;

    .line 82
    iput-object p7, p0, Lo/น;->ʻ:Ljava/util/Map;

    .line 83
    iput-object p8, p0, Lo/น;->ᐝ:Ljava/lang/String;

    .line 84
    iput-object p9, p0, Lo/น;->ʼ:Ljava/util/Map;

    .line 85
    return-void
.end method

.method synthetic constructor <init>(Lo/ม;JLo/น$ˊ;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lo/น$1;)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p9}, Lo/น;-><init>(Lo/ม;JLo/น$ˊ;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static ॱ(J)Lo/น$If;
    .locals 3

    .line 44
    new-instance v0, Lo/น$If;

    sget-object v1, Lo/น$ˊ;->ʼ:Lo/น$ˊ;

    invoke-direct {v0, v1}, Lo/น$If;-><init>(Lo/น$ˊ;)V

    const-string v1, "installedAt"

    .line 45
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/น$If;->ˏ(Ljava/util/Map;)Lo/น$If;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Ljava/lang/String;)Lo/น$If;
    .locals 3

    .line 50
    const-string v0, "sessionId"

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 51
    new-instance v0, Lo/น$If;

    sget-object v1, Lo/น$ˊ;->ˎ:Lo/น$ˊ;

    invoke-direct {v0, v1}, Lo/น$If;-><init>(Lo/น$ˊ;)V

    invoke-virtual {v0, v2}, Lo/น$If;->ˏ(Ljava/util/Map;)Lo/น$If;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/น$If;
    .locals 2

    .line 55
    invoke-static {p0}, Lo/น;->ॱ(Ljava/lang/String;)Lo/น$If;

    move-result-object v0

    const-string v1, "exceptionName"

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/น$If;->ॱ(Ljava/util/Map;)Lo/น$If;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Lo/น$ˊ;Landroid/app/Activity;)Lo/น$If;
    .locals 3

    .line 38
    const-string v0, "activity"

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 40
    new-instance v0, Lo/น$If;

    invoke-direct {v0, p0}, Lo/น$If;-><init>(Lo/น$ˊ;)V

    invoke-virtual {v0, v2}, Lo/น$If;->ˏ(Ljava/util/Map;)Lo/น$If;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 141
    iget-object v0, p0, Lo/น;->ʽ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "timestamp="

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/น;->ˎ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/น;->ॱ:Lo/น$ˊ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", details="

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/น;->ˋ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customType="

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/น;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customAttributes="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/น;->ʻ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", predefinedType="

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/น;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", predefinedAttributes="

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/น;->ʼ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metadata=["

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/น;->ˏ:Lo/ม;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]]"

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/น;->ʽ:Ljava/lang/String;

    .line 155
    :cond_0
    iget-object v0, p0, Lo/น;->ʽ:Ljava/lang/String;

    return-object v0
.end method
