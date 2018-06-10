.class final synthetic Lskj;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lskf;

.field private final b:Lske;


# direct methods
.method constructor <init>(Lskf;Lske;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskj;->a:Lskf;

    iput-object p2, p0, Lskj;->b:Lske;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lskj;->a:Lskf;

    iget-object v1, p0, Lskj;->b:Lske;

    check-cast p1, Lyxn;

    .line 1083
    invoke-virtual {p1}, Lyxn;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1084
    invoke-virtual {v0}, Lskf;->a()V

    return-void

    .line 1098
    :cond_0
    iget p1, p1, Lyxn;->c:I

    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    .line 1086
    invoke-interface {v1}, Lske;->a()V

    :cond_1
    return-void
.end method
