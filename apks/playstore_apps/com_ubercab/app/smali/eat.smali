.class final Leat;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Leas;


# direct methods
.method constructor <init>(Leas;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Leat;->b:Leas;

    iput-object p2, p0, Leat;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leat;->b:Leas;

    invoke-static {v0}, Leas;->a(Leas;)Ldzf;

    move-result-object v0

    const-string v1, "pubVideoCmd"

    iget-object v2, p0, Leat;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ldzf;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
