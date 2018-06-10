.class final synthetic Ltuy;
.super Ljava/lang/Object;

# interfaces
.implements Lvp;


# instance fields
.field private final a:Ltux;

.field private final b:Z


# direct methods
.method constructor <init>(Ltux;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuy;->a:Ltux;

    iput-boolean p2, p0, Ltuy;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ltuy;->a:Ltux;

    iget-boolean v1, p0, Ltuy;->b:Z

    .line 1267
    invoke-virtual {v0, v1}, Ltux;->c(Z)V

    return-void
.end method
