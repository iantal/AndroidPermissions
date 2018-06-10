.class Labkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labmu;


# instance fields
.field final synthetic a:Labkj;


# direct methods
.method constructor <init>(Labkj;)V
    .locals 0

    .line 737
    iput-object p1, p0, Labkl;->a:Labkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 741
    iget-object v0, p0, Labkl;->a:Labkj;

    iget-object v0, v0, Labkj;->j:Lablg;

    invoke-virtual {v0, p1}, Lablg;->f(Ljava/lang/String;)V

    return-void
.end method
