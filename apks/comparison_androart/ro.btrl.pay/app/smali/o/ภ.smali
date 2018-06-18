.class public Lo/ภ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ε;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ภ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u03b5<Ljava/nio/ByteBuffer;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/ภ;->ˋ:Ljava/nio/ByteBuffer;

    .line 17
    return-void
.end method


# virtual methods
.method public synthetic ˊ()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lo/ภ;->ˏ()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/nio/ByteBuffer;
    .locals 2

    .line 21
    iget-object v0, p0, Lo/ภ;->ˋ:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    iget-object v0, p0, Lo/ภ;->ˋ:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public ॱ()V
    .locals 0

    .line 28
    return-void
.end method
