.class public Lo/ס$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ס;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u01ab<Landroid/net/Uri;Ljava/io/InputStream;>;"
    }
.end annotation


# instance fields
.field private final ˎ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/ס$ˋ;->ˎ:Landroid/content/Context;

    .line 50
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

    .line 54
    new-instance v0, Lo/ס;

    iget-object v1, p0, Lo/ס$ˋ;->ˎ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/ס;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public ॱ()V
    .locals 0

    .line 60
    return-void
.end method
