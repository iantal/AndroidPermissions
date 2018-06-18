.class Lo/ʎ$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Ljava/util/List;Lo/丨$if;)Lo/ɢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:Ljava/lang/Object;Data:Ljava/lang/Object;>(Ljava/util/List<Lo/\uff9c<TModel;TData;>;>;Lo/\u4e28$if<Ljava/util/List<Ljava/lang/Throwable;>;>;)Lo/\u0262<TModel;TData;>;"
        }
    .end annotation

    .line 205
    new-instance v0, Lo/ɢ;

    invoke-direct {v0, p1, p2}, Lo/ɢ;-><init>(Ljava/util/List;Lo/丨$if;)V

    return-object v0
.end method
