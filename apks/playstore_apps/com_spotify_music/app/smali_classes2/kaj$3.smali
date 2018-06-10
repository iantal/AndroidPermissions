.class final Lkaj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkaj;
.end annotation


# instance fields
.field private synthetic a:Lkaj;


# direct methods
.method constructor <init>(Lkaj;)V
    .locals 0

    .line 651
    iput-object p1, p0, Lkaj$3;->a:Lkaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 654
    iget-object v0, p0, Lkaj$3;->a:Lkaj;

    invoke-static {v0}, Lkaj;->t(Lkaj;)Lgjo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgjo;->c(Z)V

    return-void
.end method
