.class final synthetic Lqwo;
.super Ljava/lang/Object;

# interfaces
.implements Lvss;


# instance fields
.field private final a:Lqwn;


# direct methods
.method constructor <init>(Lqwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwo;->a:Lqwn;

    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 2

    iget-object v0, p0, Lqwo;->a:Lqwn;

    .line 1076
    iget-object v1, v0, Lqwn;->i:Lqwu;

    if-eqz v1, :cond_0

    .line 1077
    iget-object v0, v0, Lqwn;->i:Lqwu;

    invoke-interface {v0, p1, p2}, Lqwu;->c(II)V

    :cond_0
    return-void
.end method
