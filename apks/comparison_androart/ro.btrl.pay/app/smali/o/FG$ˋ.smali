.class public Lo/FG$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FG;
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

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Lo/FG$If;)Ljava/lang/String;
    .locals 1

    .line 123
    invoke-virtual {p1}, Lo/FG$If;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)Lo/FG$If;
    .locals 1

    .line 118
    invoke-static {p1}, Lo/FG$If;->valueOf(Ljava/lang/String;)Lo/FG$If;

    move-result-object v0

    return-object v0
.end method
