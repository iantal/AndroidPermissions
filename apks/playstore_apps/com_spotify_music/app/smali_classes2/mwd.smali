.class public final synthetic Lmwd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmwl;


# direct methods
.method public constructor <init>(Lmwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwd;->a:Lmwl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmwd;->a:Lmwl;

    .line 1098
    invoke-interface {v0}, Lmwl;->b()V

    return-void
.end method
