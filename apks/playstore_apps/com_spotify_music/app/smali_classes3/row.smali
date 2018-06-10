.class final synthetic Lrow;
.super Ljava/lang/Object;

# interfaces
.implements Lgov;


# instance fields
.field private final a:Lrpi;


# direct methods
.method constructor <init>(Lrpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrow;->a:Lrpi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lrow;->a:Lrpi;

    const/4 v0, 0x1

    .line 1135
    new-array v0, v0, [Lrnw;

    invoke-virtual {p1}, Lrpi;->f()Lrkr;

    move-result-object p1

    invoke-virtual {p1}, Lrkr;->f()Lrkn;

    move-result-object p1

    invoke-virtual {p1}, Lrkn;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrnw;->a(Ljava/lang/String;)Lrnw;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lmzx;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lnaq;->a(Ljava/util/Set;)Lnaq;

    move-result-object p1

    return-object p1
.end method
