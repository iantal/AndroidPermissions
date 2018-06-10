.class final synthetic Lrrp;
.super Ljava/lang/Object;

# interfaces
.implements Lgof;


# instance fields
.field private final a:Lnbc;


# direct methods
.method constructor <init>(Lnbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrp;->a:Lnbc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrrp;->a:Lnbc;

    check-cast p1, Ljava/lang/String;

    .line 2027
    new-instance v1, Lroo;

    invoke-direct {v1, p1}, Lroo;-><init>(Ljava/lang/String;)V

    .line 1135
    invoke-interface {v0, v1}, Lnbc;->a(Ljava/lang/Object;)V

    return-void
.end method
