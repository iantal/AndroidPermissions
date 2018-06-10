.class Layny$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laycz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layny;->a(Laybz;Layoa;)V
.end annotation


# instance fields
.field final synthetic a:Layoa;

.field final synthetic b:Layny;


# direct methods
.method constructor <init>(Layny;Layoa;)V
    .locals 0

    .line 67
    iput-object p1, p0, Layny$1;->b:Layny;

    iput-object p2, p0, Layny$1;->a:Layoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 70
    iget-object v0, p0, Layny$1;->b:Layny;

    iget-object v1, p0, Layny$1;->a:Layoa;

    invoke-virtual {v0, v1}, Layny;->b(Layoa;)V

    return-void
.end method
