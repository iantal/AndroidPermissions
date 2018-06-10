.class final synthetic Ltsk;
.super Ljava/lang/Object;

# interfaces
.implements Llcy;


# instance fields
.field private final a:Ltsj;


# direct methods
.method constructor <init>(Ltsj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsk;->a:Ltsj;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ltsk;->a:Ltsj;

    .line 1093
    iget-object v0, v0, Ltsj;->a:Ltru;

    invoke-interface {v0}, Ltru;->e()Z

    move-result v0

    return v0
.end method
