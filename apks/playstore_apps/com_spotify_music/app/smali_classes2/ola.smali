.class public final synthetic Lola;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lokt;


# direct methods
.method public constructor <init>(Lokt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lola;->a:Lokt;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lola;->a:Lokt;

    check-cast p1, Lst;

    .line 1418
    iget-object v1, v0, Lokt;->a:Lolc;

    iget-object v2, p1, Lst;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lolc;->b(Ljava/lang/String;)V

    .line 1419
    iget-object v0, v0, Lokt;->a:Lolc;

    iget-object p1, p1, Lst;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lolc;->c(Ljava/lang/String;)V

    return-void
.end method
