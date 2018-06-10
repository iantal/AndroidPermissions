.class final Ldox;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldon;


# direct methods
.method constructor <init>(Ldon;)V
    .locals 0

    iput-object p1, p0, Ldox;->a:Ldon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldox;->a:Ldon;

    invoke-interface {v0}, Ldon;->g()V

    return-void
.end method
