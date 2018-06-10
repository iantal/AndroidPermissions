.class final synthetic Lrxf;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lrxg;


# direct methods
.method constructor <init>(Lrxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxf;->a:Lrxg;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrxf;->a:Lrxg;

    check-cast p1, Lhnx;

    invoke-interface {v0, p1}, Lrxg;->a(Lhnx;)V

    return-void
.end method
