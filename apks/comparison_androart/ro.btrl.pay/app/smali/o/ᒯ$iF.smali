.class final Lo/ᒯ$iF;
.super Lo/ᒎ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u148e<Lo/\u14af$if;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 223
    invoke-direct {p0}, Lo/ᒎ;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic ˋ()Lo/ᒲ;
    .locals 1

    .line 220
    invoke-virtual {p0}, Lo/ᒯ$iF;->ॱ()Lo/ᒯ$if;

    move-result-object v0

    return-object v0
.end method

.method ˎ(ILjava/lang/Class;)Lo/ᒯ$if;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/Class<*>;)Lo/\u14af$if;"
        }
    .end annotation

    .line 226
    invoke-virtual {p0}, Lo/ᒯ$iF;->ˊ()Lo/ᒲ;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ᒯ$if;

    .line 227
    invoke-virtual {v1, p1, p2}, Lo/ᒯ$if;->ˏ(ILjava/lang/Class;)V

    .line 228
    return-object v1
.end method

.method protected ॱ()Lo/ᒯ$if;
    .locals 1

    .line 233
    new-instance v0, Lo/ᒯ$if;

    invoke-direct {v0, p0}, Lo/ᒯ$if;-><init>(Lo/ᒯ$iF;)V

    return-object v0
.end method
