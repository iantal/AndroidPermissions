.class public Lo/FO$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)Lo/FU;
    .locals 1

    .line 111
    invoke-static {p1}, Lo/FU;->valueOf(Ljava/lang/String;)Lo/FU;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/FU;)Ljava/lang/String;
    .locals 1

    .line 116
    invoke-virtual {p1}, Lo/FU;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
