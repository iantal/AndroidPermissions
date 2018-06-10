.class Lalls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lallw;


# instance fields
.field final synthetic a:Lallq;


# direct methods
.method constructor <init>(Lallq;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lalls;->a:Lallq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 186
    iget-object v0, p0, Lalls;->a:Lallq;

    iget-object v0, v0, Lallq;->f:Lallu;

    invoke-interface {v0}, Lallu;->a()V

    return-void
.end method
