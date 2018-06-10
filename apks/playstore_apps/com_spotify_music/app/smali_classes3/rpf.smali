.class final synthetic Lrpf;
.super Ljava/lang/Object;

# interfaces
.implements Lgov;


# instance fields
.field private final a:Lrpi;


# direct methods
.method constructor <init>(Lrpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpf;->a:Lrpi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrpf;->a:Lrpi;

    check-cast p1, Lrol;

    .line 1165
    invoke-virtual {v0}, Lrpi;->g()Lrpj;

    move-result-object v0

    const/4 v1, 0x0

    .line 1166
    invoke-virtual {v0, v1}, Lrpj;->a(Z)Lrpj;

    move-result-object v0

    .line 1525
    iget-wide v1, p1, Lrol;->a:J

    .line 1167
    invoke-virtual {v0, v1, v2}, Lrpj;->a(J)Lrpj;

    move-result-object p1

    .line 1168
    invoke-virtual {p1}, Lrpj;->a()Lrpi;

    move-result-object p1

    .line 1170
    invoke-static {p1}, Lnaq;->a(Ljava/lang/Object;)Lnaq;

    move-result-object p1

    return-object p1
.end method
