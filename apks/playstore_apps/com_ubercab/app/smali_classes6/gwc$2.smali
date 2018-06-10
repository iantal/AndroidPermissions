.class Lgwc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgys;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgwc;->b(Ljava/lang/String;)Lgys;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lgwc;


# direct methods
.method constructor <init>(Lgwc;Ljava/lang/String;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lgwc$2;->b:Lgwc;

    iput-object p2, p0, Lgwc$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 200
    iget-object v0, p0, Lgwc$2;->b:Lgwc;

    iget-object v1, p0, Lgwc$2;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lgwc;->a(Lgwc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
