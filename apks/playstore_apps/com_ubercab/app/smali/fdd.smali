.class final Lfdd;
.super Ljava/lang/Object;

# interfaces
.implements Lfcg;


# instance fields
.field private synthetic a:Lfdb;


# direct methods
.method constructor <init>(Lfdb;)V
    .locals 0

    iput-object p1, p0, Lfdd;->a:Lfdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfdd;->a:Lfdb;

    invoke-static {p1}, Lfdb;->b(Lfdb;)V

    return-void

    :cond_0
    iget-object p1, p0, Lfdd;->a:Lfdb;

    invoke-static {p1}, Lfdb;->a(Lfdb;)V

    return-void
.end method
