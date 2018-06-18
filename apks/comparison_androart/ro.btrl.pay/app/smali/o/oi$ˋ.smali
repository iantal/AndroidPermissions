.class final Lo/oi$ˋ;
.super Ljava/io/Writer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oi$ˋ$ˋ;
    }
.end annotation


# instance fields
.field private final ˎ:Lo/oi$ˋ$ˋ;

.field private final ॱ:Ljava/lang/Appendable;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 85
    new-instance v0, Lo/oi$ˋ$ˋ;

    invoke-direct {v0}, Lo/oi$ˋ$ˋ;-><init>()V

    iput-object v0, p0, Lo/oi$ˋ;->ˎ:Lo/oi$ˋ$ˋ;

    .line 88
    iput-object p1, p0, Lo/oi$ˋ;->ॱ:Ljava/lang/Appendable;

    .line 89
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 101
    return-void
.end method

.method public flush()V
    .locals 0

    .line 100
    return-void
.end method

.method public write(I)V
    .locals 2

    .line 97
    iget-object v0, p0, Lo/oi$ˋ;->ॱ:Ljava/lang/Appendable;

    int-to-char v1, p1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 98
    return-void
.end method

.method public write([CII)V
    .locals 3

    .line 92
    iget-object v0, p0, Lo/oi$ˋ;->ˎ:Lo/oi$ˋ$ˋ;

    iput-object p1, v0, Lo/oi$ˋ$ˋ;->ˊ:[C

    .line 93
    iget-object v0, p0, Lo/oi$ˋ;->ॱ:Ljava/lang/Appendable;

    iget-object v1, p0, Lo/oi$ˋ;->ˎ:Lo/oi$ˋ$ˋ;

    add-int v2, p2, p3

    invoke-interface {v0, v1, p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 94
    return-void
.end method
