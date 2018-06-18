.class public Lo/Et$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Et;
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

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;)Lo/Ep;
    .locals 1

    .line 72
    invoke-static {p1}, Lo/Ep;->valueOf(Ljava/lang/String;)Lo/Ep;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/Ep;)Ljava/lang/String;
    .locals 1

    .line 77
    invoke-virtual {p1}, Lo/Ep;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
