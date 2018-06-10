.class final Ldtm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldth;

.field private synthetic b:Ldta;


# direct methods
.method constructor <init>(Ldth;Ldta;)V
    .locals 0

    iput-object p1, p0, Ldtm;->a:Ldth;

    iput-object p2, p0, Ldtm;->b:Ldta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldtm;->a:Ldth;

    iget-object v1, p0, Ldtm;->b:Ldta;

    invoke-static {v0, v1}, Ldth;->a(Ldth;Ldta;)V

    return-void
.end method
