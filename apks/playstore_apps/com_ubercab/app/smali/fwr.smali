.class final Lfwr;
.super Lfxt;


# instance fields
.field private final a:Lfwi;


# direct methods
.method constructor <init>(Lfwi;)V
    .locals 0

    invoke-direct {p0}, Lfxt;-><init>()V

    iput-object p1, p0, Lfwr;->a:Lfwi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfwr;->a:Lfwi;

    invoke-interface {v0}, Lfwi;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfwr;->a:Lfwi;

    invoke-interface {v0}, Lfwi;->b()V

    return-void
.end method
