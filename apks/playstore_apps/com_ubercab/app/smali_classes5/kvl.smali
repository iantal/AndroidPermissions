.class Lkvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvp;


# instance fields
.field final synthetic a:Lkvk;


# direct methods
.method constructor <init>(Lkvk;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lkvl;->a:Lkvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lkvl;->a:Lkvk;

    iget-object v0, v0, Lkvk;->b:Lkvs;

    invoke-virtual {v0, p1}, Lkvs;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lkvl;->a:Lkvk;

    iget-object v0, v0, Lkvk;->a:Lkvr;

    invoke-interface {v0, p1}, Lkvr;->onDirectedDispatchCardClick(Ljava/util/List;)V

    return-void
.end method
