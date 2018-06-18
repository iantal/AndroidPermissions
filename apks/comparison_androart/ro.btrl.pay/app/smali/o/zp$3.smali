.class Lo/zp$3;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<Lo/zp$\u02ca;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/zp;


# direct methods
.method constructor <init>(Lo/zp;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lo/zp$3;->ˏ:Lo/zp;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lo/zp$3;->ॱ()Lo/zp$ˊ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Lo/zp$ˊ;
    .locals 1

    .line 58
    new-instance v0, Lo/zp$ˊ;

    invoke-direct {v0}, Lo/zp$ˊ;-><init>()V

    return-object v0
.end method
