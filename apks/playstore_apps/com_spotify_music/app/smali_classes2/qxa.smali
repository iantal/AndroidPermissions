.class final synthetic Lqxa;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# direct methods
.method constructor <init>(Lquq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqvk;

    check-cast p2, Lqvk;

    invoke-static {p1, p2}, Lquq;->a(Lqvk;Lqvk;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
