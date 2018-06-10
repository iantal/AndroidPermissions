.class final synthetic Lrdi;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lrdg$1;


# direct methods
.method constructor <init>(Lrdg$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdi;->a:Lrdg$1;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrdi;->a:Lrdg$1;

    check-cast p1, Lqvk;

    .line 1099
    iget-object v0, v0, Lrdg$1;->a:Lrdg;

    invoke-static {v0, p1}, Lrdg;->a(Lrdg;Lqvk;)V

    return-void
.end method
