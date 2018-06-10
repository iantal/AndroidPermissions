.class Lbjj$1;
.super Lbhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbjj;-><init>(Lbji;Lbhv;Lbjp;Ljava/lang/String;Lbkp;Lbjn;)V
.end annotation


# instance fields
.field final synthetic a:Lbji;

.field final synthetic b:Lbjj;


# direct methods
.method constructor <init>(Lbjj;Lbji;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lbjj$1;->b:Lbjj;

    iput-object p2, p0, Lbjj$1;->a:Lbji;

    invoke-direct {p0}, Lbhp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 112
    iget-object v0, p0, Lbjj$1;->b:Lbjj;

    invoke-static {v0}, Lbjj;->a(Lbjj;)V

    return-void
.end method
