.class final Lo/wn$If;
.super Lo/wn$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/wn$\u02ca<Ljava/lang/Boolean;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 464
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/wn$ˊ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 465
    return-void
.end method


# virtual methods
.method ˊ(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 469
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method synthetic ˎ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 458
    invoke-virtual {p0, p1}, Lo/wn$If;->ˊ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
