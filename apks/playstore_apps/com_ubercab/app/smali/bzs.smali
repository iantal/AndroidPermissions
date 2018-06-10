.class Lbzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzt;


# instance fields
.field final synthetic a:Lbza;

.field private final b:Lbyq;


# direct methods
.method public constructor <init>(Lbza;Lbyq;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lbzs;->a:Lbza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 507
    iput-object p2, p0, Lbzs;->b:Lbyq;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 512
    iget-object v0, p0, Lbzs;->b:Lbyq;

    iget-object v1, p0, Lbzs;->a:Lbza;

    invoke-static {v1}, Lbza;->a(Lbza;)Lbxq;

    move-result-object v1

    invoke-interface {v0, v1}, Lbyq;->a(Lbxq;)V

    return-void
.end method
