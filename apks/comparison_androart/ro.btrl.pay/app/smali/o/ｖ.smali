.class public Lo/ｖ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﾜ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ｖ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\uff9c<Lo/\uff6b;Ljava/io/InputStream;>;"
    }
.end annotation


# instance fields
.field private final ॱ:Lo/xj$if;


# direct methods
.method public constructor <init>(Lo/xj$if;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/ｖ;->ॱ:Lo/xj$if;

    .line 23
    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;IILo/ʄ;)Lo/ﾜ$iF;
    .locals 1

    .line 15
    move-object v0, p1

    check-cast v0, Lo/ｫ;

    invoke-virtual {p0, v0, p2, p3, p4}, Lo/ｖ;->ˎ(Lo/ｫ;IILo/ʄ;)Lo/ﾜ$iF;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;)Z
    .locals 1

    .line 15
    move-object v0, p1

    check-cast v0, Lo/ｫ;

    invoke-virtual {p0, v0}, Lo/ｖ;->ˎ(Lo/ｫ;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Lo/ｫ;IILo/ʄ;)Lo/ﾜ$iF;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff6b;IILo/\u0284;)Lo/\uff9c$iF<Ljava/io/InputStream;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Lo/ﾜ$iF;

    new-instance v1, Lo/ｔ;

    iget-object v2, p0, Lo/ｖ;->ॱ:Lo/xj$if;

    invoke-direct {v1, v2, p1}, Lo/ｔ;-><init>(Lo/xj$if;Lo/ｫ;)V

    invoke-direct {v0, p1, v1}, Lo/ﾜ$iF;-><init>(Lo/ﾚ;Lo/ʢ;)V

    return-object v0
.end method

.method public ˎ(Lo/ｫ;)Z
    .locals 1

    .line 27
    const/4 v0, 0x1

    return v0
.end method
