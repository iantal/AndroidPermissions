.class final synthetic Lufu;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Luiu;


# direct methods
.method constructor <init>(Luiu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufu;->a:Luiu;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lufu;->a:Luiu;

    check-cast p1, Lhnx;

    .line 1059
    new-instance v1, Luit;

    invoke-direct {v1, v0}, Luit;-><init>(Luiu;)V

    invoke-virtual {v1, p1}, Luit;->a(Lhnx;)Lhnx;

    move-result-object p1

    return-object p1
.end method
