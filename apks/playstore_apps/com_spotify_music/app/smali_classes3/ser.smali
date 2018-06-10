.class final synthetic Lser;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lseq;


# direct methods
.method constructor <init>(Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lser;->a:Lseq;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lser;->a:Lseq;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lseq;->a(Ljava/util/List;)V

    return-void
.end method
