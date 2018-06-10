.class final synthetic Lqyk;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lqye$1;


# direct methods
.method constructor <init>(Lqye$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyk;->a:Lqye$1;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lqyk;->a:Lqye$1;

    .line 1093
    iget-object p1, p1, Lqye$1;->a:Lqye;

    .line 2027
    iget-object p1, p1, Lqye;->c:Lhyo;

    .line 1093
    invoke-virtual {p1}, Lhyo;->d()V

    return-void
.end method
