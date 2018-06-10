.class Lqe;
.super Lqd;
.source "SourceFile"

# interfaces
.implements Lqu;


# instance fields
.field private synthetic a:Lqb;


# direct methods
.method constructor <init>(Lqb;)V
    .locals 0

    .line 1365
    iput-object p1, p0, Lqe;->a:Lqb;

    invoke-direct {p0, p1}, Lqd;-><init>(Lqb;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1370
    iget-object v0, p0, Lqe;->a:Lqb;

    invoke-virtual {v0, p1, p2}, Lqb;->b(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method
