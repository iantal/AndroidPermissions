.class Lkqy$1;
.super Lkrr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkqy;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrr<",
        "Lgey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkqy;


# direct methods
.method constructor <init>(Lkqy;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lkqy$1;->a:Lkqy;

    invoke-direct {p0}, Lkrr;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lgey;
    .locals 2

    .line 92
    new-instance v0, Lgfa;

    invoke-direct {v0}, Lgfa;-><init>()V

    new-instance v1, Lcom/ubercab/shape/adapter/gson/ShapeTypeAdapterFactory;

    invoke-direct {v1}, Lcom/ubercab/shape/adapter/gson/ShapeTypeAdapterFactory;-><init>()V

    .line 93
    invoke-virtual {v0, v1}, Lgfa;->a(Lgfr;)Lgfa;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 94
    invoke-virtual {v0, v1}, Lgfa;->a([I)Lgfa;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lgfa;->a()Lgfa;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lgfa;->b()Lgey;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x8
        0x80
        0x10
    .end array-data
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lkqy$1;->a()Lgey;

    move-result-object v0

    return-object v0
.end method
