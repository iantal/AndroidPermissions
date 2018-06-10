.class Lbdh$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdh;->a(Lbdj;)Laxd;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxi<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbdj;

.field final synthetic b:Lbdh;


# direct methods
.method constructor <init>(Lbdh;Lbdj;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lbdh$3;->b:Lbdh;

    iput-object p2, p0, Lbdh$3;->a:Lbdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 262
    iget-object p1, p0, Lbdh$3;->b:Lbdh;

    iget-object v0, p0, Lbdh$3;->a:Lbdj;

    invoke-static {p1, v0}, Lbdh;->a(Lbdh;Lbdj;)V

    return-void
.end method
