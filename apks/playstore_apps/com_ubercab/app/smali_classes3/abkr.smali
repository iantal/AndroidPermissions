.class Labkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labsy;


# instance fields
.field final synthetic a:Labkj;


# direct methods
.method constructor <init>(Labkj;)V
    .locals 0

    .line 439
    iput-object p1, p0, Labkr;->a:Labkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 443
    iget-object v0, p0, Labkr;->a:Labkj;

    iget-object v0, v0, Labkj;->j:Lablg;

    invoke-virtual {v0, p1, p2}, Lablg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
