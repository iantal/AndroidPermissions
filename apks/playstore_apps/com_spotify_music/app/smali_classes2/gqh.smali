.class final synthetic Lgqh;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lzgy;


# direct methods
.method constructor <init>(Lzgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqh;->a:Lzgy;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgqh;->a:Lzgy;

    check-cast p1, Lyxn;

    invoke-virtual {v0, p1}, Lzgy;->a(Ljava/lang/Object;)V

    return-void
.end method
