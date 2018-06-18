.class public final Lo/ﺣ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﾜ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﺣ$ˊ;,
        Lo/ﺣ$If;,
        Lo/ﺣ$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:Ljava/lang/Object;>Ljava/lang/Object;Lo/\uff9c<Ljava/lang/String;TData;>;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/ﺣ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufea3$\u02cb<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ﺣ$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufea3$\u02cb<TData;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/ﺣ;->ˎ:Lo/ﺣ$ˋ;

    .line 35
    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;IILo/ʄ;)Lo/ﾜ$iF;
    .locals 1

    .line 25
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p3, p4}, Lo/ﺣ;->ˎ(Ljava/lang/String;IILo/ʄ;)Lo/ﾜ$iF;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;)Z
    .locals 1

    .line 25
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/ﺣ;->ˏ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Ljava/lang/String;IILo/ʄ;)Lo/ﾜ$iF;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;IILo/\u0284;)Lo/\uff9c$iF<TData;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lo/ﾜ$iF;

    new-instance v1, Lo/ƈ;

    invoke-direct {v1, p1}, Lo/ƈ;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lo/ﺣ$If;

    iget-object v3, p0, Lo/ﺣ;->ˎ:Lo/ﺣ$ˋ;

    invoke-direct {v2, p1, v3}, Lo/ﺣ$If;-><init>(Ljava/lang/String;Lo/ﺣ$ˋ;)V

    invoke-direct {v0, v1, v2}, Lo/ﾜ$iF;-><init>(Lo/ﾚ;Lo/ʢ;)V

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)Z
    .locals 1

    .line 44
    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
