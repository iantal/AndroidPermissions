.class public Lo/ԏ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ԏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u01ab<Landroid/net/Uri;Ljava/io/InputStream;>;"
    }
.end annotation


# instance fields
.field private final ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/ԏ$if;->ॱ:Landroid/content/Context;

    .line 64
    return-void
.end method


# virtual methods
.method public ˋ(Lo/ʎ;)Lo/ﾜ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u028e;)Lo/\uff9c<Landroid/net/Uri;Ljava/io/InputStream;>;"
        }
    .end annotation

    .line 68
    new-instance v0, Lo/ԏ;

    iget-object v1, p0, Lo/ԏ$if;->ॱ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/ԏ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public ॱ()V
    .locals 0

    .line 74
    return-void
.end method
