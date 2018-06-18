.class public Lo/FO$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)Lo/Ep;
    .locals 1

    .line 96
    invoke-static {p1}, Lo/Ep;->valueOf(Ljava/lang/String;)Lo/Ep;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/Ep;)Ljava/lang/String;
    .locals 1

    .line 101
    invoke-virtual {p1}, Lo/Ep;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
