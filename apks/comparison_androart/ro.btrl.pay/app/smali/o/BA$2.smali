.class final Lo/BA$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/BY<Ljava/lang/Boolean;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 977
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˎ(Lo/BR;)Ljava/lang/Object;
    .locals 1

    .line 977
    invoke-virtual {p0, p1}, Lo/BA$2;->ˏ(Lo/BR;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/BR;)Ljava/lang/Boolean;
    .locals 1

    .line 979
    instance-of v0, p1, Lo/Bx;

    if-eqz v0, :cond_0

    .line 980
    move-object v0, p1

    check-cast v0, Lo/Bx;

    iget-boolean v0, v0, Lo/Bx;->ॱॱ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 982
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
