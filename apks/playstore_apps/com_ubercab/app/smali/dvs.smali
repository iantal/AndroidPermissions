.class final Ldvs;
.super Ljava/lang/Object;

# interfaces
.implements Lfri;


# instance fields
.field private synthetic a:Ldxu;


# direct methods
.method constructor <init>(Ldxu;)V
    .locals 0

    iput-object p1, p0, Ldvs;->a:Ldxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldpk;)V
    .locals 1

    iget-object v0, p0, Ldvs;->a:Ldxu;

    invoke-virtual {v0, p1}, Ldxu;->a(Ljava/lang/Throwable;)V

    return-void
.end method
