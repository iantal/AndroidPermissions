.class public final Ldqw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Lfpr;

.field private final b:Ldqr;


# direct methods
.method public constructor <init>(Lfpr;Ldqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqw;->a:Lfpr;

    new-instance p1, Ldqr;

    invoke-direct {p1, p2}, Ldqr;-><init>(Ldqq;)V

    iput-object p1, p0, Ldqw;->b:Ldqr;

    return-void
.end method


# virtual methods
.method public final a()Lfpr;
    .locals 1

    iget-object v0, p0, Ldqw;->a:Lfpr;

    return-object v0
.end method

.method public final b()Ldqr;
    .locals 1

    iget-object v0, p0, Ldqw;->b:Ldqr;

    return-object v0
.end method
