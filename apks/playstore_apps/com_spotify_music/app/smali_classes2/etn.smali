.class public final Letn;
.super Leta;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field private final a:Lcgv;


# direct methods
.method public constructor <init>(Lcgv;)V
    .locals 0

    invoke-direct {p0}, Leta;-><init>()V

    iput-object p1, p0, Letn;->a:Lcgv;

    return-void
.end method


# virtual methods
.method public final a(Lesn;)V
    .locals 2

    iget-object v0, p0, Letn;->a:Lcgv;

    new-instance v1, Lesq;

    invoke-direct {v1, p1}, Lesq;-><init>(Lesn;)V

    invoke-interface {v0, v1}, Lcgv;->a(Lcgu;)V

    return-void
.end method
