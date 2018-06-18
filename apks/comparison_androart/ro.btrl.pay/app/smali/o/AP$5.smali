.class final Lo/AP$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/BY<Lo/AP;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lo/BR;)Lo/AP;
    .locals 1

    .line 116
    invoke-static {p1}, Lo/AP;->ˏ(Lo/BR;)Lo/AP;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Lo/BR;)Ljava/lang/Object;
    .locals 1

    .line 113
    invoke-virtual {p0, p1}, Lo/AP$5;->ˋ(Lo/BR;)Lo/AP;

    move-result-object v0

    return-object v0
.end method
