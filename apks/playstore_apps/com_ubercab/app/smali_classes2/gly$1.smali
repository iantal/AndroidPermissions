.class Lgly$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laycz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgly;->a(Laybz;Lglz;)V
.end annotation


# instance fields
.field final synthetic a:Lglz;

.field final synthetic b:Lgly;


# direct methods
.method constructor <init>(Lgly;Lglz;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lgly$1;->b:Lgly;

    iput-object p2, p0, Lgly$1;->a:Lglz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 67
    iget-object v0, p0, Lgly$1;->b:Lgly;

    iget-object v1, p0, Lgly$1;->a:Lglz;

    invoke-virtual {v0, v1}, Lgly;->a(Lglz;)V

    return-void
.end method
