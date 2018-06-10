.class public final synthetic Lvqm;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lvrz;


# direct methods
.method public constructor <init>(Lvrz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqm;->a:Lvrz;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvqm;->a:Lvrz;

    check-cast p1, Ljava/lang/String;

    .line 1047
    invoke-interface {v0}, Lvrz;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lzgm;->a(Ljava/lang/Iterable;)Lzgm;

    move-result-object v0

    new-instance v1, Lvqn;

    invoke-direct {v1, p1}, Lvqn;-><init>(Ljava/lang/String;)V

    .line 1048
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
