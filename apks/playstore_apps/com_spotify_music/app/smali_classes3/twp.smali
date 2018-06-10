.class final synthetic Ltwp;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Ltwn;


# direct methods
.method constructor <init>(Ltwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwp;->a:Ltwn;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Ltwp;->a:Ltwn;

    .line 1104
    iget-object p1, p1, Ltwn;->a:Ltwl;

    invoke-virtual {p1}, Ltwl;->a()V

    return-void
.end method
