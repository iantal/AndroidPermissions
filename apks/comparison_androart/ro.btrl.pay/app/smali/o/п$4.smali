.class final Lo/п$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/п$If;


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
        "Ljava/lang/Object;Lo/\u043f$If<Ljava/util/List<TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<TT;>;"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public synthetic ˏ()Ljava/lang/Object;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lo/п$4;->ˋ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
