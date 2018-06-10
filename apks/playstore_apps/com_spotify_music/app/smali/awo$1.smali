.class final Lawo$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawo;
.end annotation


# instance fields
.field private synthetic a:Lawo;


# direct methods
.method constructor <init>(Lawo;)V
    .locals 0

    iput-object p1, p0, Lawo$1;->a:Lawo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lawo$1;->a:Lawo;

    iget-object v0, v0, Lawo;->a:Lawk;

    invoke-virtual {v0}, Lawk;->b()Z

    return-void
.end method
