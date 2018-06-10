.class final Lfar;
.super Landroid/database/ContentObserver;


# instance fields
.field private synthetic a:Lfal;


# direct methods
.method public constructor <init>(Lfal;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lfar;->a:Lfal;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lfar;->a:Lfal;

    invoke-virtual {p1}, Lfal;->a()V

    return-void
.end method
