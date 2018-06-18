.class final Lo/CX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Cy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/Cy<TT;Lo/xH;>;"
    }
.end annotation


# static fields
.field private static final ˏ:Ljava/nio/charset/Charset;

.field private static final ॱ:Lo/xC;


# instance fields
.field private final ˊ:Lo/nw;

.field private final ˎ:Lo/nR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/nR<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lo/xC;->ॱ(Ljava/lang/String;)Lo/xC;

    move-result-object v0

    sput-object v0, Lo/CX;->ॱ:Lo/xC;

    .line 32
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/CX;->ˏ:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Lo/nw;Lo/nR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/nw;Lo/nR<TT;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/CX;->ˊ:Lo/nw;

    .line 39
    iput-object p2, p0, Lo/CX;->ˎ:Lo/nR;

    .line 40
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;)Lo/xH;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Lo/xH;"
        }
    .end annotation

    .line 43
    new-instance v2, Lo/yW;

    invoke-direct {v2}, Lo/yW;-><init>()V

    .line 44
    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-virtual {v2}, Lo/yW;->ˋ()Ljava/io/OutputStream;

    move-result-object v0

    sget-object v1, Lo/CX;->ˏ:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 45
    iget-object v0, p0, Lo/CX;->ˊ:Lo/nw;

    invoke-virtual {v0, v3}, Lo/nw;->ˎ(Ljava/io/Writer;)Lo/oC;

    move-result-object v4

    .line 46
    iget-object v0, p0, Lo/CX;->ˎ:Lo/nR;

    invoke-virtual {v0, v4, p1}, Lo/nR;->ˎ(Lo/oC;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v4}, Lo/oC;->close()V

    .line 48
    sget-object v0, Lo/CX;->ॱ:Lo/xC;

    invoke-virtual {v2}, Lo/yW;->ˊॱ()Lo/yU;

    move-result-object v1

    invoke-static {v0, v1}, Lo/xH;->ˎ(Lo/xC;Lo/yU;)Lo/xH;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0, p1}, Lo/CX;->ˊ(Ljava/lang/Object;)Lo/xH;

    move-result-object v0

    return-object v0
.end method
