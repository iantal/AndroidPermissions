.class Lo/ﻡ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ʢ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﻡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:Ljava/lang/Object;>Ljava/lang/Object;Lo/\u02a2<TData;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ﻡ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufee1$\u02cb<TData;>;"
        }
    .end annotation
.end field

.field private final ˋ:[B


# direct methods
.method constructor <init>([BLo/ﻡ$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BLo/\ufee1$\u02cb<TData;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/ﻡ$If;->ˋ:[B

    .line 55
    iput-object p2, p0, Lo/ﻡ$If;->ˊ:Lo/ﻡ$ˋ;

    .line 56
    return-void
.end method


# virtual methods
.method public ˋ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<TData;>;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lo/ﻡ$If;->ˊ:Lo/ﻡ$ˋ;

    invoke-interface {v0}, Lo/ﻡ$ˋ;->ˊ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/ｬ;
    .locals 1

    .line 83
    sget-object v0, Lo/ｬ;->ˏ:Lo/ｬ;

    return-object v0
.end method

.method public ˏ()V
    .locals 0

    .line 67
    return-void
.end method

.method public ॱ()V
    .locals 0

    .line 72
    return-void
.end method

.method public ॱ(Lo/ᴈ;Lo/ʢ$If;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d08;Lo/\u02a2$If<-TData;>;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lo/ﻡ$If;->ˊ:Lo/ﻡ$ˋ;

    iget-object v1, p0, Lo/ﻡ$If;->ˋ:[B

    invoke-interface {v0, v1}, Lo/ﻡ$ˋ;->ˋ([B)Ljava/lang/Object;

    move-result-object v2

    .line 61
    invoke-interface {p2, v2}, Lo/ʢ$If;->ˋ(Ljava/lang/Object;)V

    .line 62
    return-void
.end method
