.class final synthetic Lqnj;
.super Ljava/lang/Object;

# interfaces
.implements Lzgp;


# direct methods
.method constructor <init>(Lqnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lzgm;

    .line 1131
    new-instance v0, Lqnc$1;

    invoke-direct {v0}, Lqnc$1;-><init>()V

    invoke-virtual {p1, v0}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
