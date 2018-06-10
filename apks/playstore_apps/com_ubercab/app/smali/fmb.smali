.class public final Lfmb;
.super Lflh;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Lcof;


# direct methods
.method public constructor <init>(Lcof;)V
    .locals 0

    invoke-direct {p0}, Lflh;-><init>()V

    iput-object p1, p0, Lfmb;->a:Lcof;

    return-void
.end method


# virtual methods
.method public final a(Lfku;)V
    .locals 2

    iget-object v0, p0, Lfmb;->a:Lcof;

    new-instance v1, Lfkx;

    invoke-direct {v1, p1}, Lfkx;-><init>(Lfku;)V

    invoke-interface {v0, v1}, Lcof;->a(Lcoe;)V

    return-void
.end method
