.class final Leup;
.super Leqh;


# instance fields
.field private synthetic a:Leue;


# direct methods
.method constructor <init>(Leue;)V
    .locals 0

    iput-object p1, p0, Leup;->a:Leue;

    invoke-direct {p0}, Leqh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leqd;)V
    .locals 2

    iget-object v0, p0, Leup;->a:Leue;

    .line 1000
    iget-object v0, v0, Leue;->a:Ljava/util/List;

    new-instance v1, Leuq;

    invoke-direct {v1, p1}, Leuq;-><init>(Leqd;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
