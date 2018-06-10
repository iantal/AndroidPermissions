.class final synthetic Lhwa;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lhvw;


# direct methods
.method constructor <init>(Lhvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwa;->a:Lhvw;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhwa;->a:Lhvw;

    check-cast p1, Ljava/lang/Throwable;

    .line 1171
    iget-object v0, v0, Lhvw;->a:Lhwb;

    invoke-interface {v0, p1}, Lhwb;->a(Ljava/lang/Throwable;)V

    return-void
.end method
