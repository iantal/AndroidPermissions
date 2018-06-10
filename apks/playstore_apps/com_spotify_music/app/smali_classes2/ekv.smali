.class final Lekv;
.super Ljava/lang/Object;

# interfaces
.implements Lejy;


# instance fields
.field private synthetic a:Lekt;


# direct methods
.method constructor <init>(Lekt;)V
    .locals 0

    iput-object p1, p0, Lekv;->a:Lekt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lekv;->a:Lekt;

    .line 1000
    invoke-virtual {p1}, Lekt;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lekv;->a:Lekt;

    invoke-static {p1}, Lekt;->a(Lekt;)V

    return-void
.end method
