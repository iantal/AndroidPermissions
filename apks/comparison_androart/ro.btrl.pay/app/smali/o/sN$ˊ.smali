.class final Lo/sN$ˊ;
.super Lo/sN$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˏ:Ljava/io/PrintStream;


# direct methods
.method constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    .line 216
    invoke-direct {p0}, Lo/sN$if;-><init>()V

    .line 217
    iput-object p1, p0, Lo/sN$ˊ;->ˏ:Ljava/io/PrintStream;

    .line 218
    return-void
.end method


# virtual methods
.method ॱ(Ljava/lang/Object;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lo/sN$ˊ;->ˏ:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 223
    return-void
.end method
