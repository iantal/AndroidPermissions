.class final synthetic Lrmq;
.super Ljava/lang/Object;

# interfaces
.implements Lypm;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrlu;

    .line 1107
    iget-object p1, p1, Lrlu;->a:Ljava/lang/String;

    .line 1067
    invoke-static {p1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object p1

    invoke-virtual {p1}, Lmnp;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
