.class public Lo/Ꮧ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public final ˋ:Ljava/lang/String;

.field public final ˎ:Ljava/lang/String;

.field public final ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/Ꮧ;->ˋ:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lo/Ꮧ;->ˊ:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lo/Ꮧ;->ˎ:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lo/Ꮧ;->ॱ:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static ˊ(Ljava/io/InputStream;)Lo/Ꮧ;
    .locals 2

    .line 35
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 36
    invoke-virtual {v1, p0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 37
    invoke-static {v1}, Lo/Ꮧ;->ˎ(Ljava/util/Properties;)Lo/Ꮧ;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Ljava/util/Properties;)Lo/Ꮧ;
    .locals 5

    .line 26
    const-string v0, "version_code"

    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    const-string v0, "version_name"

    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    const-string v0, "build_id"

    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    const-string v0, "package_name"

    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    new-instance v0, Lo/Ꮧ;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/Ꮧ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
