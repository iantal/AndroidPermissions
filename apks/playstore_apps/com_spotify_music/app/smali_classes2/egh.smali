.class final Legh;
.super Landroid/database/ContentObserver;


# instance fields
.field private synthetic a:Leez;


# direct methods
.method public constructor <init>(Leez;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Legh;->a:Leez;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Legh;->a:Leez;

    invoke-virtual {p1}, Leez;->a()V

    return-void
.end method
