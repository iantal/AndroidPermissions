.class public Lo/ภ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ε$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ภ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u03b5$if<Ljava/nio/ByteBuffer;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<Ljava/nio/ByteBuffer;>;"
        }
    .end annotation

    .line 42
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;)Lo/ε;
    .locals 1

    .line 33
    move-object v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lo/ภ$if;->ॱ(Ljava/nio/ByteBuffer;)Lo/ε;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/nio/ByteBuffer;)Lo/ε;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/nio/ByteBuffer;)Lo/\u03b5<Ljava/nio/ByteBuffer;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lo/ภ;

    invoke-direct {v0, p1}, Lo/ภ;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
