.class Lo/Ⅽ$16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ⅽ$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ⅽ;->ॱ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lo/Ⅽ;

.field final synthetic ˊ:J

.field final synthetic ˋ:Z

.field final synthetic ˎ:J

.field final synthetic ˏ:I

.field final synthetic ॱ:I

.field final synthetic ॱॱ:Ljava/util/Map;

.field final synthetic ᐝ:I


# direct methods
.method constructor <init>(Lo/Ⅽ;IIJJZLjava/util/Map;I)V
    .locals 0

    .line 1251
    iput-object p1, p0, Lo/Ⅽ$16;->ʼ:Lo/Ⅽ;

    iput p2, p0, Lo/Ⅽ$16;->ॱ:I

    iput p3, p0, Lo/Ⅽ$16;->ˏ:I

    iput-wide p4, p0, Lo/Ⅽ$16;->ˊ:J

    iput-wide p6, p0, Lo/Ⅽ$16;->ˎ:J

    iput-boolean p8, p0, Lo/Ⅽ$16;->ˋ:Z

    iput-object p9, p0, Lo/Ⅽ$16;->ॱॱ:Ljava/util/Map;

    iput p10, p0, Lo/Ⅽ$16;->ᐝ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Ljava/io/FileOutputStream;)V
    .locals 2

    .line 1254
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Lo/Ⅽ$16$2;

    invoke-direct {v1, p0}, Lo/Ⅽ$16$2;-><init>(Lo/Ⅽ$16;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1267
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1254
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 1268
    return-void
.end method
