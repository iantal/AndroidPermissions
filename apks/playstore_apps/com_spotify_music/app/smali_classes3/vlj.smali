.class final synthetic Lvlj;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lvli;


# direct methods
.method constructor <init>(Lvli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlj;->a:Lvli;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvlj;->a:Lvli;

    check-cast p1, Ljava/lang/Integer;

    .line 1000
    invoke-virtual {v0, p1}, Lvli;->a(Ljava/lang/Integer;)V

    return-void
.end method
