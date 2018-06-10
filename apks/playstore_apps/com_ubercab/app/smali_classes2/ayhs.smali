.class public final Layhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laybp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Laybu;

.field final b:Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybo<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Laybo;Laybu;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybo<",
            "TT;>;",
            "Laybu;",
            "Z)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Layhs;->a:Laybu;

    .line 38
    iput-object p1, p0, Layhs;->b:Laybo;

    .line 39
    iput-boolean p3, p0, Layhs;->c:Z

    return-void
.end method


# virtual methods
.method public a(Laybz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Layhs;->a:Laybu;

    invoke-virtual {v0}, Laybu;->c()Laybv;

    move-result-object v0

    .line 46
    new-instance v1, Layht;

    iget-boolean v2, p0, Layhs;->c:Z

    iget-object v3, p0, Layhs;->b:Laybo;

    invoke-direct {v1, p1, v2, v0, v3}, Layht;-><init>(Laybz;ZLaybv;Laybo;)V

    .line 47
    invoke-virtual {p1, v1}, Laybz;->add(Layca;)V

    .line 48
    invoke-virtual {p1, v0}, Laybz;->add(Layca;)V

    .line 50
    invoke-virtual {v0, v1}, Laybv;->a(Laycz;)Layca;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Layhs;->a(Laybz;)V

    return-void
.end method
