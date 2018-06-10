.class Lahgy$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahgy;->m(Ladrn;)Lngf;
.end annotation


# instance fields
.field final synthetic a:Ladrn;


# direct methods
.method constructor <init>(Ladrn;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lahgy$5;->a:Ladrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lngh;
    .locals 3

    .line 181
    new-instance v0, Lngh;

    iget-object v1, p0, Lahgy$5;->a:Ladrn;

    .line 182
    invoke-interface {v1}, Ladrn;->a()Ljyi;

    move-result-object v1

    iget-object v2, p0, Lahgy$5;->a:Ladrn;

    invoke-interface {v2}, Ladrn;->as()Lamte;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lngh;-><init>(Ljyi;Lamte;)V

    return-object v0
.end method
