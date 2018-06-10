.class final synthetic Lrbi;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lrbf$1;


# direct methods
.method constructor <init>(Lrbf$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbi;->a:Lrbf$1;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrbi;->a:Lrbf$1;

    check-cast p1, Lrbl;

    .line 1084
    iget-object v0, v0, Lrbf$1;->a:Lrbf;

    invoke-static {v0, p1}, Lrbf;->b(Lrbf;Lrbl;)V

    return-void
.end method
