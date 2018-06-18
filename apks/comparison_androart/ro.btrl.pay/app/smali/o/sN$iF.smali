.class final Lo/sN$iF;
.super Lo/sN$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation


# instance fields
.field private final ˏ:Ljava/io/PrintWriter;


# direct methods
.method constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Lo/sN$if;-><init>()V

    .line 230
    iput-object p1, p0, Lo/sN$iF;->ˏ:Ljava/io/PrintWriter;

    .line 231
    return-void
.end method


# virtual methods
.method ॱ(Ljava/lang/Object;)V
    .locals 1

    .line 235
    iget-object v0, p0, Lo/sN$iF;->ˏ:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 236
    return-void
.end method
