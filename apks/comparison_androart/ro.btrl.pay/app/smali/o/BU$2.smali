.class final Lo/BU$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/BY<Lo/Bi;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˎ(Lo/BR;)Ljava/lang/Object;
    .locals 1

    .line 168
    invoke-virtual {p0, p1}, Lo/BU$2;->ॱ(Lo/BR;)Lo/Bi;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/BR;)Lo/Bi;
    .locals 1

    .line 171
    invoke-interface {p1, p0}, Lo/BR;->ˏ(Lo/BY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bi;

    return-object v0
.end method
