.class public final synthetic Lqbq;
.super Ljava/lang/Object;

# interfaces
.implements Lzgp;


# instance fields
.field private final a:Lzgm;


# direct methods
.method public constructor <init>(Lzgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbq;->a:Lzgm;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqbq;->a:Lzgm;

    check-cast p1, Lzgm;

    .line 1081
    new-instance v1, Lqbu;

    invoke-direct {v1, p1}, Lqbu;-><init>(Lzgm;)V

    invoke-virtual {v0, v1}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
