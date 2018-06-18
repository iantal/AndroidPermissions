.class public final Lo/ﺣ$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﺣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u01ab<Ljava/lang/String;Ljava/io/InputStream;>;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/ﺣ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufea3$\u02cb<Ljava/io/InputStream;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Lo/ﺣ$ˊ$5;

    invoke-direct {v0, p0}, Lo/ﺣ$ˊ$5;-><init>(Lo/ﺣ$ˊ;)V

    iput-object v0, p0, Lo/ﺣ$ˊ;->ˎ:Lo/ﺣ$ˋ;

    .line 150
    return-void
.end method


# virtual methods
.method public final ˋ(Lo/ʎ;)Lo/ﾜ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u028e;)Lo/\uff9c<Ljava/lang/String;Ljava/io/InputStream;>;"
        }
    .end annotation

    .line 154
    new-instance v0, Lo/ﺣ;

    iget-object v1, p0, Lo/ﺣ$ˊ;->ˎ:Lo/ﺣ$ˋ;

    invoke-direct {v0, v1}, Lo/ﺣ;-><init>(Lo/ﺣ$ˋ;)V

    return-object v0
.end method

.method public final ॱ()V
    .locals 0

    .line 160
    return-void
.end method
