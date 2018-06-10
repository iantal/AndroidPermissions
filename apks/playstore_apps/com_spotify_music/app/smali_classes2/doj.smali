.class final Ldoj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Ldoe;


# direct methods
.method constructor <init>(Ldoe;II)V
    .locals 0

    iput-object p1, p0, Ldoj;->c:Ldoe;

    iput p2, p0, Ldoj;->a:I

    iput p3, p0, Ldoj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldoj;->c:Ldoe;

    invoke-static {v0}, Ldoe;->a(Ldoe;)Ldon;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldoj;->c:Ldoe;

    invoke-static {v0}, Ldoe;->a(Ldoe;)Ldon;

    move-result-object v0

    iget v1, p0, Ldoj;->a:I

    iget v2, p0, Ldoj;->b:I

    invoke-interface {v0, v1, v2}, Ldon;->a(II)V

    :cond_0
    return-void
.end method
