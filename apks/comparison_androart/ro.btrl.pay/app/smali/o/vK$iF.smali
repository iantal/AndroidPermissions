.class public final Lo/vK$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vK;->ˏ(Lo/vN;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Iterable<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/vN;


# direct methods
.method public constructor <init>(Lo/vN;)V
    .locals 0

    iput-object p1, p0, Lo/vK$iF;->ॱ:Lo/vN;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TT;>;"
        }
    .end annotation

    .line 27
    .line 104
    iget-object v0, p0, Lo/vK$iF;->ॱ:Lo/vN;

    invoke-interface {v0}, Lo/vN;->ॱ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
