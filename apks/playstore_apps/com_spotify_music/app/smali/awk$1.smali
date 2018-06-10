.class final Lawk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawk;->a(Lawe;Z)V
.end annotation


# instance fields
.field private synthetic a:Lawe;

.field private synthetic b:Lawk;


# direct methods
.method constructor <init>(Lawk;Lawe;)V
    .locals 0

    iput-object p1, p0, Lawk$1;->b:Lawk;

    iput-object p2, p0, Lawk$1;->a:Lawe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lawk$1;->b:Lawk;

    iget-object v1, p0, Lawk$1;->a:Lawe;

    iget-object v2, p0, Lawk$1;->b:Lawk;

    .line 1000
    iget-object v2, v2, Lawk;->a:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lawe;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawk;->a(Ljava/lang/String;)V

    return-void
.end method
