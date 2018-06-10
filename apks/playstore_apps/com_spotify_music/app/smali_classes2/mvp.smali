.class public final synthetic Lmvp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmwl;

.field private final b:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lmwl;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvp;->a:Lmwl;

    iput-object p2, p0, Lmvp;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmvp;->a:Lmwl;

    iget-object v1, p0, Lmvp;->b:Ljava/util/UUID;

    .line 1166
    invoke-interface {v0, v1}, Lmwl;->a(Ljava/util/UUID;)V

    return-void
.end method
