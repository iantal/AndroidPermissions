.class public Lo/ﺔ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﾜ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﺔ$ˋ;,
        Lo/ﺔ$If;,
        Lo/ﺔ$iF;,
        Lo/ﺔ$ˊ;,
        Lo/ﺔ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:Ljava/lang/Object;>Ljava/lang/Object;Lo/\uff9c<Ljava/io/File;TData;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ﺔ$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufe94$if<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ﺔ$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufe94$if<TData;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/ﺔ;->ˊ:Lo/ﺔ$if;

    .line 32
    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;IILo/ʄ;)Lo/ﾜ$iF;
    .locals 1

    .line 23
    move-object v0, p1

    check-cast v0, Ljava/io/File;

    invoke-virtual {p0, v0, p2, p3, p4}, Lo/ﺔ;->ॱ(Ljava/io/File;IILo/ʄ;)Lo/ﾜ$iF;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;)Z
    .locals 1

    .line 23
    move-object v0, p1

    check-cast v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lo/ﺔ;->ˏ(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Ljava/io/File;)Z
    .locals 1

    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method public ॱ(Ljava/io/File;IILo/ʄ;)Lo/ﾜ$iF;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/io/File;IILo/\u0284;)Lo/\uff9c$iF<TData;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lo/ﾜ$iF;

    new-instance v1, Lo/ƈ;

    invoke-direct {v1, p1}, Lo/ƈ;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lo/ﺔ$ˊ;

    iget-object v3, p0, Lo/ﺔ;->ˊ:Lo/ﺔ$if;

    invoke-direct {v2, p1, v3}, Lo/ﺔ$ˊ;-><init>(Ljava/io/File;Lo/ﺔ$if;)V

    invoke-direct {v0, v1, v2}, Lo/ﾜ$iF;-><init>(Lo/ﾚ;Lo/ʢ;)V

    return-object v0
.end method
