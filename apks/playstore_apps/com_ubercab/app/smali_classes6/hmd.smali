.class Lhmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhme;


# instance fields
.field final synthetic a:Lhmb;


# direct methods
.method constructor <init>(Lhmb;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lhmd;->a:Lhmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 84
    iget-object v0, p0, Lhmd;->a:Lhmb;

    invoke-static {v0}, Lhmb;->a(Lhmb;)Lhiq;

    move-result-object v0

    invoke-virtual {v0}, Lhiq;->a()V

    .line 85
    iget-object v0, p0, Lhmd;->a:Lhmb;

    iget-object v1, p0, Lhmd;->a:Lhmb;

    .line 86
    invoke-static {v1}, Lhmb;->b(Lhmb;)Lhmh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhmh;->d(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhmc;->a:Lhmc;

    .line 85
    invoke-static {v0, p1, v1, v2}, Lhmb;->a(Lhmb;ILjava/lang/String;Lhmc;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 91
    iget-object v0, p0, Lhmd;->a:Lhmb;

    iget-object v1, p0, Lhmd;->a:Lhmb;

    invoke-static {v1}, Lhmb;->b(Lhmb;)Lhmh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhmh;->d(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhmc;->b:Lhmc;

    invoke-static {v0, p1, v1, v2}, Lhmb;->a(Lhmb;ILjava/lang/String;Lhmc;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 96
    iget-object v0, p0, Lhmd;->a:Lhmb;

    iget-object v1, p0, Lhmd;->a:Lhmb;

    invoke-static {v1}, Lhmb;->b(Lhmb;)Lhmh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhmh;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lhmb;->a(Lhmb;ILjava/lang/String;)V

    return-void
.end method
