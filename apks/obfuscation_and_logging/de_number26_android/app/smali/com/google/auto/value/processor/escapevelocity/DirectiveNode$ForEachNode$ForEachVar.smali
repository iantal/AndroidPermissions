.class Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$ForEachNode$ForEachVar;
.super Ljava/lang/Object;
.source "DirectiveNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$ForEachNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ForEachVar"
.end annotation


# instance fields
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;)V"
        }
    .end annotation

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$ForEachNode$ForEachVar;->iterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public getHasNext()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$ForEachNode$ForEachVar;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method
