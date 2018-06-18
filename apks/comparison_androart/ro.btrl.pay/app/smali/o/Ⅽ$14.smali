.class Lo/Ⅽ$14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ⅽ$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ⅽ;->ˏ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lo/Ⅽ;

.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ˏ:Ljava/lang/String;

.field final synthetic ॱ:I


# direct methods
.method constructor <init>(Lo/Ⅽ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1163
    iput-object p1, p0, Lo/Ⅽ$14;->ʼ:Lo/Ⅽ;

    iput-object p2, p0, Lo/Ⅽ$14;->ˎ:Ljava/lang/String;

    iput-object p3, p0, Lo/Ⅽ$14;->ˏ:Ljava/lang/String;

    iput-object p4, p0, Lo/Ⅽ$14;->ˊ:Ljava/lang/String;

    iput-object p5, p0, Lo/Ⅽ$14;->ˋ:Ljava/lang/String;

    iput p6, p0, Lo/Ⅽ$14;->ॱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Ljava/io/FileOutputStream;)V
    .locals 2

    .line 1166
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Lo/Ⅽ$14$2;

    invoke-direct {v1, p0}, Lo/Ⅽ$14$2;-><init>(Lo/Ⅽ$14;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1177
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1166
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 1178
    return-void
.end method
