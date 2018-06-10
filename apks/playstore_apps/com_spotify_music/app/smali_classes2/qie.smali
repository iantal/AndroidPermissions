.class final synthetic Lqie;
.super Ljava/lang/Object;

# interfaces
.implements Lzgp;


# instance fields
.field private final a:Lqic;


# direct methods
.method constructor <init>(Lqic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqie;->a:Lqic;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqie;->a:Lqic;

    check-cast p1, Lzgm;

    .line 1077
    iget-object v0, v0, Lqic;->a:Lzgm;

    new-instance v1, Lqif;

    invoke-direct {v1, p1}, Lqif;-><init>(Lzgm;)V

    invoke-virtual {v0, v1}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
