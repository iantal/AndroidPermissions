.class final synthetic Lqis;
.super Ljava/lang/Object;

# interfaces
.implements Lfjc;


# instance fields
.field private final a:Lqim;


# direct methods
.method constructor <init>(Lqim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqis;->a:Lqim;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqis;->a:Lqim;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 1110
    invoke-static {}, Lzgh;->a()Lzgh;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, v0, Lqim;->a:Lpwk;

    invoke-virtual {v0, p1}, Lpwk;->b(Ljava/lang/String;)Lzgh;

    move-result-object p1

    return-object p1
.end method
