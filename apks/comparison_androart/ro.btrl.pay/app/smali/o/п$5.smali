.class final Lo/п$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/п$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/п;->ॱ(I)Lo/丨$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u043f$iF<Ljava/util/List<TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<TT;>;)V"
        }
    .end annotation

    .line 89
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 90
    return-void
.end method

.method public synthetic ˏ(Ljava/lang/Object;)V
    .locals 1

    .line 86
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lo/п$5;->ˋ(Ljava/util/List;)V

    return-void
.end method
