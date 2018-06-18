.class public Lo/ʝ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﾜ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʝ$If;,
        Lo/ʝ$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:Ljava/lang/Object;>Ljava/lang/Object;Lo/\uff9c<Ljava/lang/String;TData;>;"
    }
.end annotation


# instance fields
.field private final ॱ:Lo/ﾜ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\uff9c<Landroid/net/Uri;TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ﾜ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff9c<Landroid/net/Uri;TData;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/ʝ;->ॱ:Lo/ﾜ;

    .line 24
    return-void
.end method

.method private static ˋ(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 56
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static ˎ(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x0

    return-object v0

    .line 43
    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-static {p0}, Lo/ʝ;->ˋ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    invoke-static {p0}, Lo/ʝ;->ˋ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 52
    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;IILo/ʄ;)Lo/ﾜ$iF;
    .locals 1

    .line 17
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p3, p4}, Lo/ʝ;->ˏ(Ljava/lang/String;IILo/ʄ;)Lo/ﾜ$iF;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;)Z
    .locals 1

    .line 17
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/ʝ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Ljava/lang/String;)Z
    .locals 1

    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public ˏ(Ljava/lang/String;IILo/ʄ;)Lo/ﾜ$iF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;IILo/\u0284;)Lo/\uff9c$iF<TData;>;"
        }
    .end annotation

    .line 29
    invoke-static {p1}, Lo/ʝ;->ˎ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ʝ;->ॱ:Lo/ﾜ;

    invoke-interface {v0, v1, p2, p3, p4}, Lo/ﾜ;->ˊ(Ljava/lang/Object;IILo/ʄ;)Lo/ﾜ$iF;

    move-result-object v0

    :goto_0
    return-object v0
.end method
