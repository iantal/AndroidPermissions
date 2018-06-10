.class final synthetic Lgqi;
.super Ljava/lang/Object;

# interfaces
.implements Lzhp;


# instance fields
.field private final a:Lzgy;


# direct methods
.method constructor <init>(Lzgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqi;->a:Lzgy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lgqi;->a:Lzgy;

    check-cast p2, Ljava/io/IOException;

    .line 1035
    invoke-virtual {p1, p2}, Lzgy;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
