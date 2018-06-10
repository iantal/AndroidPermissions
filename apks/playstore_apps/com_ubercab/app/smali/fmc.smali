.class public final Lfmc;
.super Lflk;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Lcoh;


# direct methods
.method public constructor <init>(Lcoh;)V
    .locals 0

    invoke-direct {p0}, Lflk;-><init>()V

    iput-object p1, p0, Lfmc;->a:Lcoh;

    return-void
.end method


# virtual methods
.method public final a(Lfky;)V
    .locals 2

    iget-object v0, p0, Lfmc;->a:Lcoh;

    new-instance v1, Lflb;

    invoke-direct {v1, p1}, Lflb;-><init>(Lfky;)V

    invoke-interface {v0, v1}, Lcoh;->a(Lcog;)V

    return-void
.end method
