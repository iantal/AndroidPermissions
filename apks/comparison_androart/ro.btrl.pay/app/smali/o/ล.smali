.class public Lo/ล;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƭ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u01ad<Ljava/io/File;Ljava/io/File;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˎ(Ljava/lang/Object;Lo/ʄ;)Z
    .locals 1

    .line 12
    move-object v0, p1

    check-cast v0, Ljava/io/File;

    invoke-virtual {p0, v0, p2}, Lo/ล;->ॱ(Ljava/io/File;Lo/ʄ;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Ljava/io/File;IILo/ʄ;)Lo/ก;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/io/File;IILo/\u0284;)Lo/\u0e01<Ljava/io/File;>;"
        }
    .end annotation

    .line 21
    new-instance v0, Lo/ᒰ;

    invoke-direct {v0, p1}, Lo/ᒰ;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;IILo/ʄ;)Lo/ก;
    .locals 1

    .line 12
    move-object v0, p1

    check-cast v0, Ljava/io/File;

    invoke-virtual {p0, v0, p2, p3, p4}, Lo/ล;->ˏ(Ljava/io/File;IILo/ʄ;)Lo/ก;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/io/File;Lo/ʄ;)Z
    .locals 1

    .line 16
    const/4 v0, 0x1

    return v0
.end method
