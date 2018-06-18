.class final Lo/ｦ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/п$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ｦ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u043f$If<Lo/\uff66<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Lo/ｦ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\uff66<*>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lo/ｦ;

    invoke-direct {v0}, Lo/ｦ;-><init>()V

    return-object v0
.end method

.method public synthetic ˏ()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lo/ｦ$3;->ˊ()Lo/ｦ;

    move-result-object v0

    return-object v0
.end method
