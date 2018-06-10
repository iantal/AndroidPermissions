.class public Lasnn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TDynamicDependency:",
        "Ljava/lang/Object;",
        "TPluginType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lamtb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamtb<",
            "TTDynamicDependency;TTPluginType;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTPluginType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lamtb;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamtb<",
            "TTDynamicDependency;TTPluginType;>;TTPluginType;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lasnn;->a:Lamtb;

    .line 20
    iput-object p2, p0, Lasnn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTDynamicDependency;)TTPluginType;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lasnn;->a:Lamtb;

    invoke-virtual {v0, p1}, Lamtb;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 32
    iget-object p1, p0, Lasnn;->b:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
