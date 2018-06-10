.class final synthetic Lqix;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lyto;

.field private final b:Lyto;


# direct methods
.method constructor <init>(Lyto;Lyto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqix;->a:Lyto;

    iput-object p2, p0, Lqix;->b:Lyto;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqix;->a:Lyto;

    iget-object v1, p0, Lqix;->b:Lyto;

    check-cast p1, Ljava/lang/Boolean;

    .line 1031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
