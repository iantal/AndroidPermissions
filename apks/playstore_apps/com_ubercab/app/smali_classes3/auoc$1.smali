.class Lauoc$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lauoc;->a(Lauor;)V
.end annotation


# instance fields
.field final synthetic a:Lauor;

.field final synthetic b:Lauoc;


# direct methods
.method constructor <init>(Lauoc;Lauor;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lauoc$1;->b:Lauoc;

    iput-object p2, p0, Lauoc$1;->a:Lauor;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorAction;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 56
    iget-object v0, p0, Lauoc$1;->b:Lauoc;

    invoke-static {v0}, Lauoc;->a(Lauoc;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lauoc$1;->a:Lauor;

    invoke-virtual {v1}, Lauor;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
