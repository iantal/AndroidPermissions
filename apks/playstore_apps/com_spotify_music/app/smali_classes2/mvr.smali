.class public final synthetic Lmvr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmwl;


# direct methods
.method public constructor <init>(Lmwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvr;->a:Lmwl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmvr;->a:Lmwl;

    .line 1182
    invoke-interface {v0}, Lmwl;->e()V

    return-void
.end method
