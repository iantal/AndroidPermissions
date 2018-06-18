.class public Lo/Դ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﾜ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Դ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\uff9c<Ljava/net/URL;Ljava/io/InputStream;>;"
    }
.end annotation


# instance fields
.field private final ॱ:Lo/ﾜ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\uff9c<Lo/\uff6b;Ljava/io/InputStream;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ﾜ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff9c<Lo/\uff6b;Ljava/io/InputStream;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/Դ;->ॱ:Lo/ﾜ;

    .line 24
    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;IILo/ʄ;)Lo/ﾜ$iF;
    .locals 1

    .line 17
    move-object v0, p1

    check-cast v0, Ljava/net/URL;

    invoke-virtual {p0, v0, p2, p3, p4}, Lo/Դ;->ˎ(Ljava/net/URL;IILo/ʄ;)Lo/ﾜ$iF;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;)Z
    .locals 1

    .line 17
    move-object v0, p1

    check-cast v0, Ljava/net/URL;

    invoke-virtual {p0, v0}, Lo/Դ;->ˎ(Ljava/net/URL;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Ljava/net/URL;IILo/ʄ;)Lo/ﾜ$iF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/net/URL;IILo/\u0284;)Lo/\uff9c$iF<Ljava/io/InputStream;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lo/Դ;->ॱ:Lo/ﾜ;

    new-instance v1, Lo/ｫ;

    invoke-direct {v1, p1}, Lo/ｫ;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lo/ﾜ;->ˊ(Ljava/lang/Object;IILo/ʄ;)Lo/ﾜ$iF;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/net/URL;)Z
    .locals 1

    .line 33
    const/4 v0, 0x1

    return v0
.end method
