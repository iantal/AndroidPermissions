.class final Lcwr;
.super Ljava/lang/Object;

# interfaces
.implements Lcws;


# instance fields
.field private synthetic a:Lcwq;


# direct methods
.method constructor <init>(Lcwq;)V
    .locals 0

    iput-object p1, p0, Lcwr;->a:Lcwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcxh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxh<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcwr;->a:Lcwq;

    iget-object v0, v0, Lcwq;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
