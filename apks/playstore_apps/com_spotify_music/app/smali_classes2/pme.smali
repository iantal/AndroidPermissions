.class final synthetic Lpme;
.super Ljava/lang/Object;

# interfaces
.implements Lfjc;


# instance fields
.field private final a:Lpmc;

.field private final b:Luss;


# direct methods
.method constructor <init>(Lpmc;Luss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpme;->a:Lpmc;

    iput-object p2, p0, Lpme;->b:Luss;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpme;->a:Lpmc;

    iget-object v1, p0, Lpme;->b:Luss;

    check-cast p1, Lgab;

    .line 1043
    invoke-interface {v1, p1}, Luss;->b(Lgab;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lpmc;->a(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
