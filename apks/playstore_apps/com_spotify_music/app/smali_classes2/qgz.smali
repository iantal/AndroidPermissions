.class public final synthetic Lqgz;
.super Ljava/lang/Object;

# interfaces
.implements Lzgp;


# instance fields
.field private final a:Lqgy;


# direct methods
.method public constructor <init>(Lqgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgz;->a:Lqgy;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqgz;->a:Lqgy;

    check-cast p1, Lzgm;

    .line 1040
    new-instance v1, Lqha;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lqha;-><init>(Lqgy;Z)V

    invoke-virtual {p1, v1}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
