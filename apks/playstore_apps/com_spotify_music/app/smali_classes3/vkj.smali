.class final synthetic Lvkj;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lmjc;


# direct methods
.method constructor <init>(Lmjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvkj;->a:Lmjc;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lvkj;->a:Lmjc;

    check-cast p1, Lrx/Emitter;

    .line 1030
    new-instance v1, Lvkh$1;

    invoke-direct {v1, p1}, Lvkh$1;-><init>(Lrx/Emitter;)V

    .line 1026
    invoke-interface {v0, v1}, Lmjc;->a(Lmje;)V

    return-void
.end method
