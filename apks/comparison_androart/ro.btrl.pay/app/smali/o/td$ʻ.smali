.class final Lo/td$ʻ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/td;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/sW<Ljava/lang/Throwable;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 701
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lo/td$ʻ;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˊ(Ljava/lang/Throwable;)V
    .locals 1

    .line 704
    new-instance v0, Lo/sL;

    invoke-direct {v0, p1}, Lo/sL;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/un;->ॱ(Ljava/lang/Throwable;)V

    .line 705
    return-void
.end method
