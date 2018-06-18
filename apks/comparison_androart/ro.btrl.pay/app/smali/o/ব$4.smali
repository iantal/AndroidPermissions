.class final Lo/ব$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/п$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ব;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u043f$If<Lo/\u09ac<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ()Lo/ব;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u09ac<*>;"
        }
    .end annotation

    .line 22
    new-instance v0, Lo/ব;

    invoke-direct {v0}, Lo/ব;-><init>()V

    return-object v0
.end method

.method public synthetic ˏ()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lo/ব$4;->ˎ()Lo/ব;

    move-result-object v0

    return-object v0
.end method
