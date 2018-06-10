.class final Leun;
.super Lenm;


# instance fields
.field private synthetic a:Leue;


# direct methods
.method constructor <init>(Leue;)V
    .locals 0

    iput-object p1, p0, Leun;->a:Leue;

    invoke-direct {p0}, Lenm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Leun;->a:Leue;

    .line 1000
    iget-object v0, v0, Leue;->a:Ljava/util/List;

    new-instance v1, Leuo;

    invoke-direct {v1, p1, p2}, Leuo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
