.class Lo/Ⅽ$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ⅽ$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ⅽ;->ˎ(Ljava/lang/String;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˏ:Lo/Ⅽ;

.field final synthetic ॱ:J


# direct methods
.method constructor <init>(Lo/Ⅽ;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1123
    iput-object p1, p0, Lo/Ⅽ$8;->ˏ:Lo/Ⅽ;

    iput-object p2, p0, Lo/Ⅽ$8;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lo/Ⅽ$8;->ˊ:Ljava/lang/String;

    iput-wide p4, p0, Lo/Ⅽ$8;->ॱ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Ljava/io/FileOutputStream;)V
    .locals 2

    .line 1126
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Lo/Ⅽ$8$3;

    invoke-direct {v1, p0}, Lo/Ⅽ$8$3;-><init>(Lo/Ⅽ$8;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1132
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1126
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 1133
    return-void
.end method
