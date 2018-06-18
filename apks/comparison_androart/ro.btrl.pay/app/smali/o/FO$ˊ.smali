.class public Lo/FO$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)Lo/FT;
    .locals 1

    .line 64
    invoke-static {p1}, Lo/FT;->valueOf(Ljava/lang/String;)Lo/FT;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/FT;)Ljava/lang/String;
    .locals 1

    .line 69
    invoke-virtual {p1}, Lo/FT;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
