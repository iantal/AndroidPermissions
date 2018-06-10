.class public Layes;
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
.field private final a:Laybs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybs<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final b:Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybo<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laybo;Laybs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybo<",
            "TT;>;",
            "Laybs<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Layes;->b:Laybo;

    .line 36
    iput-object p2, p0, Layes;->a:Laybs;

    return-void
.end method


# virtual methods
.method public a(Laybz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Layes;->b:Laybo;

    new-instance v1, Layet;

    iget-object v2, p0, Layes;->a:Laybs;

    invoke-direct {v1, p1, v2}, Layet;-><init>(Laybz;Laybs;)V

    invoke-virtual {v0, v1}, Laybo;->a(Laybz;)Layca;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Layes;->a(Laybz;)V

    return-void
.end method
