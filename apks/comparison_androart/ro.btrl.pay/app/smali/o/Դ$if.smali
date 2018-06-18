.class public Lo/Դ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Դ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u01ab<Ljava/net/URL;Ljava/io/InputStream;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lo/ʎ;)Lo/ﾜ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u028e;)Lo/\uff9c<Ljava/net/URL;Ljava/io/InputStream;>;"
        }
    .end annotation

    .line 43
    new-instance v0, Lo/Դ;

    const-class v1, Lo/ｫ;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lo/ʎ;->ॱ(Ljava/lang/Class;Ljava/lang/Class;)Lo/ﾜ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Դ;-><init>(Lo/ﾜ;)V

    return-object v0
.end method

.method public ॱ()V
    .locals 0

    .line 49
    return-void
.end method
