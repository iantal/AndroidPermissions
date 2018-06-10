.class public final synthetic Lmvt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmwl;


# direct methods
.method public constructor <init>(Lmwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvt;->a:Lmwl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmvt;->a:Lmwl;

    .line 1198
    invoke-interface {v0}, Lmwl;->g()V

    return-void
.end method
