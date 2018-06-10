.class public final Letm;
.super Lesw;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field private final a:Lcgt;


# direct methods
.method public constructor <init>(Lcgt;)V
    .locals 0

    invoke-direct {p0}, Lesw;-><init>()V

    iput-object p1, p0, Letm;->a:Lcgt;

    return-void
.end method


# virtual methods
.method public final a(Lesj;)V
    .locals 2

    iget-object v0, p0, Letm;->a:Lcgt;

    new-instance v1, Lesm;

    invoke-direct {v1, p1}, Lesm;-><init>(Lesj;)V

    invoke-interface {v0, v1}, Lcgt;->a(Lcgs;)V

    return-void
.end method
