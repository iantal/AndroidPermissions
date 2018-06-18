.class final Lo/Bi$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Bi;
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

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˎ(Lo/BR;)Ljava/lang/Object;
    .locals 1

    .line 146
    invoke-virtual {p0, p1}, Lo/Bi$2;->ˏ(Lo/BR;)Lo/Bi;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/BR;)Lo/Bi;
    .locals 1

    .line 149
    invoke-static {p1}, Lo/Bi;->ˎ(Lo/BR;)Lo/Bi;

    move-result-object v0

    return-object v0
.end method
