.class final Lber$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lber$1;->run()V
.end annotation


# instance fields
.field private synthetic a:Lber$1;


# direct methods
.method constructor <init>(Lber$1;)V
    .locals 0

    iput-object p1, p0, Lber$1$1;->a:Lber$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lber$1$1;->a:Lber$1;

    iget-object v0, v0, Lber$1;->a:Lbeq;

    invoke-interface {v0}, Lbeq;->a()V

    return-void
.end method
