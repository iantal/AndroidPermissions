.class final Lftg;
.super Ljava/lang/Object;

# interfaces
.implements Lead;


# instance fields
.field private synthetic a:Lfte;


# direct methods
.method constructor <init>(Lfte;)V
    .locals 0

    iput-object p1, p0, Lftg;->a:Lfte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldzy;Z)V
    .locals 0

    iget-object p2, p0, Lftg;->a:Lfte;

    iget-object p2, p2, Lfte;->c:Lftd;

    invoke-static {p2}, Lftd;->a(Lftd;)Lcte;

    move-result-object p2

    invoke-virtual {p2}, Lcte;->L()V

    iget-object p2, p0, Lftg;->a:Lfte;

    iget-object p2, p2, Lfte;->b:Ldxu;

    invoke-virtual {p2, p1}, Ldxu;->b(Ljava/lang/Object;)V

    return-void
.end method
