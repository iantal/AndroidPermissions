.class public Lo/FO$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Ljava/lang/String;)Lo/FV;
    .locals 1

    .line 32
    invoke-static {p1}, Lo/FV;->valueOf(Ljava/lang/String;)Lo/FV;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/FV;)Ljava/lang/String;
    .locals 1

    .line 37
    invoke-virtual {p1}, Lo/FV;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
