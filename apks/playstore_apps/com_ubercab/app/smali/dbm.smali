.class final Ldbm;
.super Ldck;


# instance fields
.field private synthetic a:Ldbl;


# direct methods
.method constructor <init>(Ldbl;Ldci;)V
    .locals 0

    iput-object p1, p0, Ldbm;->a:Ldbl;

    invoke-direct {p0, p2}, Ldck;-><init>(Ldci;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldbm;->a:Ldbl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldbl;->a(I)V

    return-void
.end method
