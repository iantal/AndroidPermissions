.class Lo/ﺔ$If$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﺔ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﺔ$If;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\ufe94$if<Ljava/io/InputStream;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/io/InputStream;)V
    .locals 0

    .line 143
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 144
    return-void
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 135
    move-object v0, p1

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {p0, v0}, Lo/ﺔ$If$5;->ˊ(Ljava/io/InputStream;)V

    return-void
.end method

.method public synthetic ˋ(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    .line 135
    invoke-virtual {p0, p1}, Lo/ﺔ$If$5;->ˎ(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/io/File;)Ljava/io/InputStream;
    .locals 1

    .line 138
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public ˏ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<Ljava/io/InputStream;>;"
        }
    .end annotation

    .line 148
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
