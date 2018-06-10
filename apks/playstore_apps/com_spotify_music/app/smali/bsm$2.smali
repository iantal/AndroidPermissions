.class final Lbsm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsm;
.end annotation


# instance fields
.field private synthetic a:Lbsm;


# direct methods
.method constructor <init>(Lbsm;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lbsm$2;->a:Lbsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 591
    iget-object v0, p0, Lbsm$2;->a:Lbsm;

    .line 1051
    iget-object v0, v0, Lbsm;->b:Lbsn;

    .line 591
    invoke-interface {v0}, Lbsn;->b()V

    return-void
.end method
