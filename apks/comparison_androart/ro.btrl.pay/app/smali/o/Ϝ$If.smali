.class public Lo/Ϝ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ϝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u01ab<Landroid/net/Uri;Ljava/io/InputStream;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lo/ʎ;)Lo/ﾜ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u028e;)Lo/\uff9c<Landroid/net/Uri;Ljava/io/InputStream;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Lo/Ϝ;

    const-class v1, Lo/ｫ;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lo/ʎ;->ॱ(Ljava/lang/Class;Ljava/lang/Class;)Lo/ﾜ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Ϝ;-><init>(Lo/ﾜ;)V

    return-object v0
.end method

.method public ॱ()V
    .locals 0

    .line 59
    return-void
.end method
