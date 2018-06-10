.class public final Lfis;
.super Lfiq;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Lcnw;


# direct methods
.method public constructor <init>(Lcnw;)V
    .locals 0

    invoke-direct {p0}, Lfiq;-><init>()V

    iput-object p1, p0, Lfis;->a:Lcnw;

    return-void
.end method


# virtual methods
.method public final a(Lfil;)V
    .locals 2

    iget-object v0, p0, Lfis;->a:Lcnw;

    new-instance v1, Lfik;

    invoke-direct {v1, p1}, Lfik;-><init>(Lfil;)V

    invoke-interface {v0, v1}, Lcnw;->a(Lcnv;)V

    return-void
.end method
