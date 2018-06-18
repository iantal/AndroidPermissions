.class final L爫$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lﮉ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L爫;->getItemForKey(Ljava/lang/String;Ljava/lang/String;Lﮐ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lﮐ;

.field final synthetic ˎ:Ljava/util/Map;

.field final synthetic ˏ:L爫;


# direct methods
.method constructor <init>(L爫;Ljava/util/Map;Lﮐ;)V
    .locals 0

    .line 117
    iput-object p1, p0, L爫$3;->ˏ:L爫;

    iput-object p2, p0, L爫$3;->ˎ:Ljava/util/Map;

    iput-object p3, p0, L爫$3;->ˊ:Lﮐ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onButtonClicked()V
    .locals 3

    .line 120
    invoke-static {}, Lcom/github/ajalt/reprint/core/Reprint;->cancelAuthentication()V

    .line 121
    iget-object v0, p0, L爫$3;->ˎ:Ljava/util/Map;

    const-string v1, "error"

    sget-object v2, L乁;->ᐝ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, L爫$3;->ˎ:Ljava/util/Map;

    const-string v1, "value"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, L爫$3;->ˊ:Lﮐ;

    iget-object v1, p0, L爫$3;->ˎ:Ljava/util/Map;

    invoke-static {v1}, Lb;->convertDictToJSONString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lﮐ;->result(Ljava/lang/Object;)V

    .line 124
    return-void
.end method
