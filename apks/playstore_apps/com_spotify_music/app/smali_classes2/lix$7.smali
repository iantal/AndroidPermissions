.class final Llix$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llix;
.end annotation


# instance fields
.field private synthetic a:Llix;


# direct methods
.method constructor <init>(Llix;)V
    .locals 0

    .line 681
    iput-object p1, p0, Llix$7;->a:Llix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 684
    new-instance v0, Lliw;

    invoke-direct {v0}, Lliw;-><init>()V

    .line 685
    iget-object v1, p0, Llix$7;->a:Llix;

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Lliw;->a(Landroid/support/v4/app/Fragment;I)V

    .line 686
    iget-object v1, p0, Llix$7;->a:Llix;

    .line 1660
    iget-object v1, v1, Landroid/support/v4/app/Fragment;->x:Ljn;

    const-string v2, "DEBUG"

    .line 686
    invoke-virtual {v0, v1, v2}, Lliw;->a(Ljk;Ljava/lang/String;)V

    return-void
.end method
