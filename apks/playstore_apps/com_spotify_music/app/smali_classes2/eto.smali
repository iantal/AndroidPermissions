.class public final Leto;
.super Letd;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field private final a:Lcgx;


# direct methods
.method public constructor <init>(Lcgx;)V
    .locals 0

    invoke-direct {p0}, Letd;-><init>()V

    iput-object p1, p0, Leto;->a:Lcgx;

    return-void
.end method


# virtual methods
.method public final a(Lesr;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Leto;->a:Lcgx;

    invoke-static {p1}, Lesu;->a(Lesr;)Lesu;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcgx;->a(Lcgw;Ljava/lang/String;)V

    return-void
.end method
