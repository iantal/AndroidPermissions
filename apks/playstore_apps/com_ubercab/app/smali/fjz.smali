.class final Lfjz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfjl;

.field private synthetic b:Lfjy;


# direct methods
.method constructor <init>(Lfjy;Lfjl;)V
    .locals 0

    iput-object p1, p0, Lfjz;->b:Lfjy;

    iput-object p2, p0, Lfjz;->a:Lfjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfjz;->b:Lfjy;

    iget-object v1, p0, Lfjz;->a:Lfjl;

    invoke-static {v0, v1}, Lfjy;->a(Lfjy;Lfjl;)V

    return-void
.end method
