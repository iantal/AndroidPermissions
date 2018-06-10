.class final synthetic Lrpy;
.super Ljava/lang/Object;

# interfaces
.implements Lypl;


# instance fields
.field private final a:Lnbc;


# direct methods
.method constructor <init>(Lnbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpy;->a:Lnbc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrpy;->a:Lnbc;

    check-cast p1, Lroe;

    invoke-interface {v0, p1}, Lnbc;->a(Ljava/lang/Object;)V

    return-void
.end method
