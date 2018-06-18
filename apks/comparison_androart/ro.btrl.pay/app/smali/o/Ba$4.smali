.class final Lo/Ba$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/BY<Lo/Ba;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/BR;)Lo/Ba;
    .locals 1

    .line 132
    invoke-static {p1}, Lo/Ba;->ˎ(Lo/BR;)Lo/Ba;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Lo/BR;)Ljava/lang/Object;
    .locals 1

    .line 129
    invoke-virtual {p0, p1}, Lo/Ba$4;->ˊ(Lo/BR;)Lo/Ba;

    move-result-object v0

    return-object v0
.end method
