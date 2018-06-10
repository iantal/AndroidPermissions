.class final synthetic Lhvo;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lzrw;


# direct methods
.method constructor <init>(Lzrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvo;->a:Lzrw;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhvo;->a:Lzrw;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lzrw;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
