.class Layef$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layef;->a(Laybz;)V
.end annotation


# instance fields
.field final synthetic a:Layei;

.field final synthetic b:Layef;


# direct methods
.method constructor <init>(Layef;Layei;)V
    .locals 0

    .line 86
    iput-object p1, p0, Layef$1;->b:Layef;

    iput-object p2, p0, Layef$1;->a:Layei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 1

    .line 89
    iget-object v0, p0, Layef$1;->a:Layei;

    invoke-virtual {v0, p1, p2}, Layei;->a(J)V

    return-void
.end method
