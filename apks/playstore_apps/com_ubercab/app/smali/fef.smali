.class public final Lfef;
.super Lffb;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Lfee;


# direct methods
.method public constructor <init>(Lfee;)V
    .locals 0

    invoke-direct {p0}, Lffb;-><init>()V

    iput-object p1, p0, Lfef;->a:Lfee;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfef;->a:Lfee;

    invoke-interface {v0}, Lfee;->e()V

    return-void
.end method
