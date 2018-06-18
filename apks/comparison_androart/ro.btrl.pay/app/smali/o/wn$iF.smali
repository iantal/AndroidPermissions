.class final Lo/wn$iF;
.super Lo/wn$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/wn$\u02ca<Ljava/lang/String;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 449
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/wn$iF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 442
    invoke-direct {p0, p1, p2}, Lo/wn$ˊ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 443
    return-void
.end method


# virtual methods
.method ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 454
    return-object p1
.end method

.method synthetic ˎ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 437
    invoke-virtual {p0, p1}, Lo/wn$iF;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
