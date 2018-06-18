.class Lo/Ⅽ$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ⅽ$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ⅽ;->ˊ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Ⅽ;

.field final synthetic ॱ:Z


# direct methods
.method constructor <init>(Lo/Ⅽ;Z)V
    .locals 0

    .line 1199
    iput-object p1, p0, Lo/Ⅽ$13;->ˋ:Lo/Ⅽ;

    iput-boolean p2, p0, Lo/Ⅽ$13;->ॱ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Ljava/io/FileOutputStream;)V
    .locals 2

    .line 1202
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Lo/Ⅽ$13$5;

    invoke-direct {v1, p0}, Lo/Ⅽ$13$5;-><init>(Lo/Ⅽ$13;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1208
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1202
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 1209
    return-void
.end method
