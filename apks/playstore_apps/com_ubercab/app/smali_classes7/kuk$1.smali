.class Lkuk$1;
.super Lkrr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkuk;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrr<",
        "Lgey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkuk;


# direct methods
.method constructor <init>(Lkuk;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lkuk$1;->a:Lkuk;

    invoke-direct {p0}, Lkrr;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lgey;
    .locals 2

    .line 64
    new-instance v0, Lgfa;

    invoke-direct {v0}, Lgfa;-><init>()V

    new-instance v1, Lcom/ubercab/shape/adapter/gson/ShapeTypeAdapterFactory;

    invoke-direct {v1}, Lcom/ubercab/shape/adapter/gson/ShapeTypeAdapterFactory;-><init>()V

    .line 65
    invoke-virtual {v0, v1}, Lgfa;->a(Lgfr;)Lgfa;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lgfa;->b()Lgey;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lkuk$1;->a()Lgey;

    move-result-object v0

    return-object v0
.end method
