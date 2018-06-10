.class final Lfos;
.super Ljava/lang/Object;

# interfaces
.implements Ldxx;


# instance fields
.field private synthetic a:Ldxu;

.field private synthetic b:Lcpz;


# direct methods
.method constructor <init>(Lfoq;Ldxu;Lcpz;)V
    .locals 0

    iput-object p2, p0, Lfos;->a:Ldxu;

    iput-object p3, p0, Lfos;->b:Lcpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfos;->a:Ldxu;

    new-instance v1, Lfod;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lfod;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldxu;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfos;->b:Lcpz;

    invoke-virtual {v0}, Lcpz;->a()V

    return-void
.end method
