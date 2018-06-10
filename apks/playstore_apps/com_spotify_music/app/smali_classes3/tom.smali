.class final synthetic Ltom;
.super Ljava/lang/Object;

# interfaces
.implements Lgkt;


# instance fields
.field private final a:Ltoi;


# direct methods
.method constructor <init>(Ltoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltom;->a:Ltoi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ltom;->a:Ltoi;

    .line 2579
    iget-boolean v1, v0, Ltoi;->aw:Z

    invoke-virtual {v0, v1}, Ltoi;->a(Z)V

    return-void
.end method
