.class final Lo/AN$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/BY<Lo/AN;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/BR;)Lo/AN;
    .locals 1

    .line 121
    invoke-static {p1}, Lo/AN;->ॱ(Lo/BR;)Lo/AN;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Lo/BR;)Ljava/lang/Object;
    .locals 1

    .line 118
    invoke-virtual {p0, p1}, Lo/AN$1;->ˊ(Lo/BR;)Lo/AN;

    move-result-object v0

    return-object v0
.end method
