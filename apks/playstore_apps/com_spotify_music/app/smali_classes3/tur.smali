.class final synthetic Ltur;
.super Ljava/lang/Object;

# interfaces
.implements Lzhn;


# instance fields
.field private final a:Ltuh;


# direct methods
.method constructor <init>(Ltuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltur;->a:Ltuh;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Ltur;->a:Ltuh;

    .line 1390
    iget-object v0, v0, Ltuh;->i:Lttw;

    invoke-interface {v0}, Lttw;->j()V

    return-void
.end method
