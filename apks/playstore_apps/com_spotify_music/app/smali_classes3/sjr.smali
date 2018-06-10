.class final synthetic Lsjr;
.super Ljava/lang/Object;

# interfaces
.implements Lzhn;


# instance fields
.field private final a:Lsjq;


# direct methods
.method constructor <init>(Lsjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjr;->a:Lsjq;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lsjr;->a:Lsjq;

    .line 1000
    invoke-virtual {v0}, Lsjq;->b()V

    return-void
.end method
