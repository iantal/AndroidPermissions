.class public final Lo/vS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ʽ:Lo/vS;

.field public static final ˊ:Ljava/nio/charset/Charset;

.field public static final ˋ:Ljava/nio/charset/Charset;

.field public static final ˎ:Ljava/nio/charset/Charset;

.field public static final ˏ:Ljava/nio/charset/Charset;

.field public static final ॱ:Ljava/nio/charset/Charset;

.field public static final ॱॱ:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v2, Lo/vS;

    invoke-direct {v2}, Lo/vS;-><init>()V

    sput-object v2, Lo/vS;->ʽ:Lo/vS;

    .line 25
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-8\")"

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/vS;->ˊ:Ljava/nio/charset/Charset;

    .line 32
    const-string v0, "UTF-16"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-16\")"

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/vS;->ॱ:Ljava/nio/charset/Charset;

    .line 38
    const-string v0, "UTF-16BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-16BE\")"

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/vS;->ˎ:Ljava/nio/charset/Charset;

    .line 44
    const-string v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-16LE\")"

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/vS;->ˋ:Ljava/nio/charset/Charset;

    .line 51
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"US-ASCII\")"

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/vS;->ˏ:Ljava/nio/charset/Charset;

    .line 57
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"ISO-8859-1\")"

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/vS;->ॱॱ:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
