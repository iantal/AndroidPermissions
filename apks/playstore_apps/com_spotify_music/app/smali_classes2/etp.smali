.class public final Letp;
.super Letg;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field private final a:Lcgy;


# direct methods
.method public constructor <init>(Lcgy;)V
    .locals 0

    invoke-direct {p0}, Letg;-><init>()V

    iput-object p1, p0, Letp;->a:Lcgy;

    return-void
.end method


# virtual methods
.method public final a(Lesr;)V
    .locals 1

    iget-object v0, p0, Letp;->a:Lcgy;

    invoke-static {p1}, Lesu;->a(Lesr;)Lesu;

    move-result-object p1

    invoke-interface {v0, p1}, Lcgy;->a(Lcgw;)V

    return-void
.end method
