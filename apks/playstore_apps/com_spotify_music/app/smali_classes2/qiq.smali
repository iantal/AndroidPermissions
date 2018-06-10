.class final synthetic Lqiq;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lqim;


# direct methods
.method constructor <init>(Lqim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqiq;->a:Lqim;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqiq;->a:Lqim;

    check-cast p1, Ljava/util/Set;

    .line 1108
    invoke-static {p1}, Lfjz;->a(Ljava/lang/Iterable;)Lfjz;

    move-result-object p1

    new-instance v1, Lqis;

    invoke-direct {v1, v0}, Lqis;-><init>(Lqim;)V

    .line 1109
    invoke-virtual {p1, v1}, Lfjz;->a(Lfjc;)Lfjz;

    move-result-object p1

    .line 1107
    invoke-static {p1}, Lzgh;->a(Ljava/lang/Iterable;)Lzgh;

    move-result-object p1

    return-object p1
.end method
