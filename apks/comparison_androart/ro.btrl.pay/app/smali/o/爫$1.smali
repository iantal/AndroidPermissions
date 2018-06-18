.class final Lo/爫$1;
.super Lorg/json/JSONObject;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/爫;->ˏ(Lo/c;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/c;


# direct methods
.method constructor <init>(Lo/c;)V
    .locals 2

    .line 147
    iput-object p1, p0, Lo/爫$1;->ˊ:Lo/c;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 148
    const-string v0, "userId"

    iget-object v1, p0, Lo/爫$1;->ˊ:Lo/c;

    iget-object v1, v1, Lo/c;->ˋ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/爫$1;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v0, "userName"

    iget-object v1, p0, Lo/爫$1;->ˊ:Lo/c;

    iget-object v1, v1, Lo/c;->ˊ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/爫$1;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v0, "userEmail"

    iget-object v1, p0, Lo/爫$1;->ˊ:Lo/c;

    iget-object v1, v1, Lo/c;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/爫$1;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    return-void
.end method
