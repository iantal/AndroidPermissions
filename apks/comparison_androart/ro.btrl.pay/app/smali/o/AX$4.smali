.class final Lo/AX$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/BY<Lo/AX;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/BR;)Lo/AX;
    .locals 1

    .line 104
    invoke-static {p1}, Lo/AX;->ॱ(Lo/BR;)Lo/AX;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Lo/BR;)Ljava/lang/Object;
    .locals 1

    .line 101
    invoke-virtual {p0, p1}, Lo/AX$4;->ˊ(Lo/BR;)Lo/AX;

    move-result-object v0

    return-object v0
.end method
