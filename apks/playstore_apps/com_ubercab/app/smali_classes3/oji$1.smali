.class Loji$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loek;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loji;-><init>(Loiv;Laybo;Lofo;Loem;)V
.end annotation


# instance fields
.field final synthetic a:Loiv;

.field final synthetic b:Loji;


# direct methods
.method constructor <init>(Loji;Loiv;)V
    .locals 0

    .line 48
    iput-object p1, p0, Loji$1;->b:Loji;

    iput-object p2, p0, Loji$1;->a:Loiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Loji$1;->a:Loiv;

    invoke-virtual {v0}, Loiv;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 57
    iget-object v0, p0, Loji$1;->a:Loiv;

    invoke-virtual {v0, p1}, Loiv;->a(Ljava/lang/String;)V

    return-void
.end method
