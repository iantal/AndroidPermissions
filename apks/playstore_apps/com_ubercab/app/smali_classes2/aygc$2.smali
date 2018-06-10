.class Laygc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laycz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laygc;->b()V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Laygc;


# direct methods
.method constructor <init>(Laygc;Ljava/util/List;)V
    .locals 0

    .line 182
    iput-object p1, p0, Laygc$2;->b:Laygc;

    iput-object p2, p0, Laygc$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 185
    iget-object v0, p0, Laygc$2;->b:Laygc;

    iget-object v1, p0, Laygc$2;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Laygc;->a(Ljava/util/List;)V

    return-void
.end method
