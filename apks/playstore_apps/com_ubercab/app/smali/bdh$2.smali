.class Lbdh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbeh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdh;->a(Lbeh;)Lbeh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbeh<",
        "Lbdj<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbeh;

.field final synthetic b:Lbdh;


# direct methods
.method constructor <init>(Lbdh;Lbeh;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lbdh$2;->b:Lbdh;

    iput-object p2, p0, Lbdh$2;->a:Lbeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbdj;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdj<",
            "TK;TV;>;)I"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lbdh$2;->a:Lbeh;

    iget-object p1, p1, Lbdj;->b:Laxd;

    invoke-virtual {p1}, Laxd;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lbeh;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 161
    check-cast p1, Lbdj;

    invoke-virtual {p0, p1}, Lbdh$2;->a(Lbdj;)I

    move-result p1

    return p1
.end method
