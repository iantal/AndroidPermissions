.class final Lfxg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfxg;->a()V
.end annotation


# instance fields
.field private synthetic a:Lfxg;


# direct methods
.method constructor <init>(Lfxg;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lfxg$1;->a:Lfxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 64
    iget-object v0, p0, Lfxg$1;->a:Lfxg;

    .line 1015
    iget-object v0, v0, Lfxg;->b:Landroid/accounts/AccountManagerCallback;

    .line 64
    iget-object v1, p0, Lfxg$1;->a:Lfxg;

    .line 1055
    iget-object v1, v1, Lfxk;->c:Lfxh;

    .line 64
    invoke-interface {v0, v1}, Landroid/accounts/AccountManagerCallback;->run(Landroid/accounts/AccountManagerFuture;)V

    return-void
.end method
