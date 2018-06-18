.class final Lo/wn$ˎ;
.super Lo/wn$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/wn$\u02ca<Landroid/net/Uri;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 428
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/wn$ˎ;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 429
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 421
    invoke-direct {p0, p1, p2}, Lo/wn$ˊ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    return-void
.end method


# virtual methods
.method ˊ(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 433
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method synthetic ˎ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 416
    invoke-virtual {p0, p1}, Lo/wn$ˎ;->ˊ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
