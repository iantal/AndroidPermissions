.class final Lxci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lxch;


# direct methods
.method private constructor <init>(Lxch;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lxci;->a:Lxch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxch;B)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lxci;-><init>(Lxch;)V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1118
    iget-object v0, p0, Lxci;->a:Lxch;

    invoke-static {v0}, Lxch;->b(Lxch;)Llrt;

    iget-object v0, p0, Lxci;->a:Lxch;

    invoke-static {v0}, Lxch;->a(Lxch;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Llrt;->b(Landroid/content/Context;)V

    .line 1119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
