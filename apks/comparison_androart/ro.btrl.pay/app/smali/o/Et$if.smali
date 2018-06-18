.class public Lo/Et$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Et;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lo/Eh;)Ljava/lang/String;
    .locals 1

    .line 29
    invoke-virtual {p1}, Lo/Eh;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)Lo/Eh;
    .locals 1

    .line 24
    invoke-static {p1}, Lo/Eh;->valueOf(Ljava/lang/String;)Lo/Eh;

    move-result-object v0

    return-object v0
.end method
