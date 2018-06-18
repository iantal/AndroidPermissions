.class Lo/nU$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/oa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nU;->ॱ(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lo/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/oa<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/nU;


# direct methods
.method constructor <init>(Lo/nU;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lo/nU$13;->ॱ:Lo/nU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
