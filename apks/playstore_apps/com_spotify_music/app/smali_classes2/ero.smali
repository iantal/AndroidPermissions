.class final Lero;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lera;

.field private synthetic b:Lern;


# direct methods
.method constructor <init>(Lern;Lera;)V
    .locals 0

    iput-object p1, p0, Lero;->b:Lern;

    iput-object p2, p0, Lero;->a:Lera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lero;->b:Lern;

    iget-object v1, p0, Lero;->a:Lera;

    invoke-static {v0, v1}, Lern;->a(Lern;Lera;)V

    return-void
.end method
