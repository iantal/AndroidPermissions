.class final Lwiz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwiz;
.end annotation


# instance fields
.field private synthetic a:Lvtc;


# direct methods
.method constructor <init>(Lvtc;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lwiz$2;->a:Lvtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 207
    iget-object v0, p0, Lwiz$2;->a:Lvtc;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lwiz$2;->a:Lvtc;

    .line 1068
    invoke-virtual {v0}, Lvtc;->b()V

    :cond_0
    return-void
.end method
