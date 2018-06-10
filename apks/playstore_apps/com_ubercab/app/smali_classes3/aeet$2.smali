.class Laeet$2;
.super Laumz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeet;->a(Ljnr;Laybo;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laumz<",
        "Livv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laeet;


# direct methods
.method constructor <init>(Laeet;)V
    .locals 0

    .line 117
    iput-object p1, p0, Laeet$2;->a:Laeet;

    invoke-direct {p0}, Laumz;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 120
    iget-object v0, p0, Laeet$2;->a:Laeet;

    sget-object v1, Laeeu;->b:Laeeu;

    invoke-virtual {v0, v1}, Laeet;->a(Laeeu;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
