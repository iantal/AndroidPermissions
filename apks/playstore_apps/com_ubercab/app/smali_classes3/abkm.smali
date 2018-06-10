.class Labkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labnn;


# instance fields
.field final synthetic a:Labkj;


# direct methods
.method constructor <init>(Labkj;)V
    .locals 0

    .line 363
    iput-object p1, p0, Labkm;->a:Labkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 372
    iget-object v0, p0, Labkm;->a:Labkj;

    invoke-virtual {v0}, Labkj;->d()Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 367
    iget-object v0, p0, Labkm;->a:Labkj;

    iget-object v0, v0, Labkj;->j:Lablg;

    invoke-virtual {v0, p1}, Lablg;->a(Ljava/lang/String;)V

    return-void
.end method
