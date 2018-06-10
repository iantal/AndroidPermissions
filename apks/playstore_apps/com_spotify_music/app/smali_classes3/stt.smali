.class final synthetic Lstt;
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

    iput-object p1, p0, Lstt;->a:Lsts;

    iput-object p2, p0, Lstt;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lstt;->a:Lsts;

    iget-object v1, p0, Lstt;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    .line 1036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lsts;->a(Ljava/lang/String;J)V

    return-void
.end method
