.class final synthetic Lqnm;
.super Ljava/lang/Object;

# interfaces
.implements Lzhn;


# instance fields
.field private final a:Lqnc;


# direct methods
.method constructor <init>(Lqnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqnm;->a:Lqnc;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lqnm;->a:Lqnc;

    .line 1038
    iget-object v1, v0, Lqnc;->d:Lzrw;

    iget-object v0, v0, Lqnc;->c:Lzgm;

    invoke-virtual {v1, v0}, Lzrw;->onNext(Ljava/lang/Object;)V

    return-void
.end method
