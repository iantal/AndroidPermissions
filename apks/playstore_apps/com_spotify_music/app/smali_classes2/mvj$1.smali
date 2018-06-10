.class final Lmvj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmvj;
.end annotation


# instance fields
.field private synthetic a:Lmvj;


# direct methods
.method constructor <init>(Lmvj;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lmvj$1;->a:Lmvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 74
    iget-object v0, p0, Lmvj$1;->a:Lmvj;

    .line 1020
    iget-object v0, v0, Lmvj;->m:Lmvk;

    .line 74
    invoke-interface {v0}, Lmvk;->m()V

    return-void
.end method
