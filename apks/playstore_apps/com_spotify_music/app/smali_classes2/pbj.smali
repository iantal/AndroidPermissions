.class final synthetic Lpbj;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lpbh;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpbh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbj;->a:Lpbh;

    iput-object p2, p0, Lpbj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lpbj;->a:Lpbh;

    iget-object v0, p0, Lpbj;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1039
    invoke-virtual {p1, v0, v1, v1}, Lpbh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
