.class public Lo/к;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﾜ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/к$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\uff9c<Lo/\uff6b;Ljava/io/InputStream;>;"
    }
.end annotation


# static fields
.field public static final ˎ:Lo/ɜ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u025c<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ॱ:Lo/ﾗ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\uff97<Lo/\uff6b;Lo/\uff6b;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    const-string v0, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 28
    const/16 v1, 0x9c4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lo/ɜ;->ˋ(Ljava/lang/String;Ljava/lang/Object;)Lo/ɜ;

    move-result-object v0

    sput-object v0, Lo/к;->ˎ:Lo/ɜ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/к;-><init>(Lo/ﾗ;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lo/ﾗ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff97<Lo/\uff6b;Lo/\uff6b;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/к;->ॱ:Lo/ﾗ;

    .line 38
    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;IILo/ʄ;)Lo/ﾜ$iF;
    .locals 1

    .line 19
    move-object v0, p1

    check-cast v0, Lo/ｫ;

    invoke-virtual {p0, v0, p2, p3, p4}, Lo/к;->ˋ(Lo/ｫ;IILo/ʄ;)Lo/ﾜ$iF;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;)Z
    .locals 1

    .line 19
    move-object v0, p1

    check-cast v0, Lo/ｫ;

    invoke-virtual {p0, v0}, Lo/к;->ॱ(Lo/ｫ;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Lo/ｫ;IILo/ʄ;)Lo/ﾜ$iF;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff6b;IILo/\u0284;)Lo/\uff9c$iF<Ljava/io/InputStream;>;"
        }
    .end annotation

    .line 45
    move-object v3, p1

    .line 46
    iget-object v0, p0, Lo/к;->ॱ:Lo/ﾗ;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lo/к;->ॱ:Lo/ﾗ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lo/ﾗ;->ˊ(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ｫ;

    .line 48
    if-nez v3, :cond_0

    .line 49
    iget-object v0, p0, Lo/к;->ॱ:Lo/ﾗ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p1}, Lo/ﾗ;->ˊ(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 50
    move-object v3, p1

    .line 53
    :cond_0
    sget-object v0, Lo/к;->ˎ:Lo/ɜ;

    invoke-virtual {p4, v0}, Lo/ʄ;->ˎ(Lo/ɜ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 54
    new-instance v0, Lo/ﾜ$iF;

    new-instance v1, Lo/з;

    invoke-direct {v1, v3, v4}, Lo/з;-><init>(Lo/ｫ;I)V

    invoke-direct {v0, v3, v1}, Lo/ﾜ$iF;-><init>(Lo/ﾚ;Lo/ʢ;)V

    return-object v0
.end method

.method public ॱ(Lo/ｫ;)Z
    .locals 1

    .line 59
    const/4 v0, 0x1

    return v0
.end method
