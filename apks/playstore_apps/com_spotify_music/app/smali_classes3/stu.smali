.class final synthetic Lstu;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lsts;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsts;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstu;->a:Lsts;

    iput-object p2, p0, Lstu;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lstu;->a:Lsts;

    iget-object v0, p0, Lstu;->b:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 1037
    invoke-virtual {p1, v0, v1, v2}, Lsts;->a(Ljava/lang/String;J)V

    return-void
.end method
