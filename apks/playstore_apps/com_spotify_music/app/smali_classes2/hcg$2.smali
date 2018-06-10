.class final Lhcg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhcg;->H_()V
.end annotation


# instance fields
.field private synthetic a:Lhcg;


# direct methods
.method constructor <init>(Lhcg;)V
    .locals 0

    .line 759
    iput-object p1, p0, Lhcg$2;->a:Lhcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 762
    iget-object v0, p0, Lhcg$2;->a:Lhcg;

    iget-object v0, v0, Lhcg;->ai:Lgjo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgjo;->b(Z)V

    return-void
.end method
