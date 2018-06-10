.class final Lfbd;
.super Ljava/lang/Object;

# interfaces
.implements Ldxx;


# instance fields
.field private synthetic a:Lfbb;


# direct methods
.method constructor <init>(Lfbb;)V
    .locals 0

    iput-object p1, p0, Lfbd;->a:Lfbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfbd;->a:Lfbb;

    invoke-static {v0}, Lfbb;->a(Lfbb;)Lfal;

    move-result-object v0

    iget-object v1, p0, Lfbd;->a:Lfbb;

    invoke-virtual {v0, v1}, Lfal;->b(Lfbk;)V

    return-void
.end method
